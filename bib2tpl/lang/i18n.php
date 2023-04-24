<?php
$translations = array(
  // groupkey if no grouping is done
  'all' => __('All', 'papercite'),
  // Month names entries are compared against for sorting issues
  'months' => array('01' => __('january', 'papercite'), '02' => __('february', 'papercite'),
                    '03' => __('march', 'papercite'), '04' => __('april', 'papercite'),
                    '05' => __('may', 'papercite'), '06' => __('june', 'papercite'),
                    '07' => __('july', 'papercite'), '08' => __('august', 'papercite'),
                    '09' => __('september', 'papercite'), '10' => __('october', 'papercite'), 
                    '11' => __('november', 'papercite'), '12' => __('december', 'papercite')),
                    
  // Representations of entry types used as headlines
  'entrytypes' => array('article'       => __('Articles', 'papercite'),
                        'book'          => __('Books', 'papercite'),
                        'booklet'       => __('Booklets', 'papercite'),
                        'conference'    => __('Conference Papers', 'papercite'),
                        'inbook'        => __('In Books', 'papercite'),
                        'incollection'  => __('In Collections', 'papercite'),
                        'inproceedings' => __('In Proceedings', 'papercite'),
                        'manual'        => __('Manuals', 'papercite'),
                        'mastersthesis' => __('Master\'s Theses', 'papercite'),
                        'misc'          => __('Miscellaneous', 'papercite'),
                        'phdthesis'     => __('Dissertations', 'papercite'),
                        'proceedings'   => __('Proceedings', 'papercite'),
                        'techreport'    => __('Technical Reports', 'papercite'),
                        'unpublished'  => __('Unpublished', 'papercite'),

                        // Map non-standard types to this type
                        'unknown'       => __('misc', 'papercite'))
);
?>
