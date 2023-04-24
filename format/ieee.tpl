<formats>

<property name="titleCapitalization" value="0"/>
<property name="primaryCreatorFirstStyle" value="0"/>
<property name="primaryCreatorOtherStyle" value="0"/>
<property name="primaryCreatorInitials" value="0"/>
<property name="primaryCreatorFirstName" value="1"/>
<property name="otherCreatorFirstStyle" value="1"/>
<property name="otherCreatorOtherStyle" value="1"/>
<property name="otherCreatorInitials" value="0"/>
<property name="dayFormat" value="0"/>
<property name="otherCreatorFirstName" value="1"/>
<property name="primaryCreatorList" value="0"/>
<property name="otherCreatorList" value="0"/>
<property name="monthFormat" value="2"/>
<property name="editionFormat" value="1"/>
<property name="primaryCreatorListMore" value=""/>
<property name="primaryCreatorListLimit" value=""/>
<property name="dateFormat" value="1"/>
<property name="primaryCreatorListAbbreviation" value=""/>
<property name="otherCreatorListMore" value=""/>
<property name="runningTimeFormat" value="0"/>
<property name="primaryCreatorRepeatString" value=""/>
<property name="primaryCreatorRepeat" value="0"/>
<property name="otherCreatorListLimit" value=""/>
<property name="otherCreatorListAbbreviation" value=""/>
<property name="pageFormat" value="2"/>
<property name="editorSwitch" value="0"/>
<property name="editorSwitchIfYes" value=""/>
<property name="primaryCreatorSepFirstBetween" value=", "/>
<property name="primaryCreatorSepNextBetween" value=", "/>
<property name="primaryCreatorSepNextLast" value=", @_@and@;_@ "/>
<property name="otherCreatorSepFirstBetween" value=", "/>
<property name="otherCreatorSepNextBetween" value=", "/>
<property name="otherCreatorSepNextLast" value=", @_@and@;_@ "/>
<property name="primaryTwoCreatorsSep" value=" @_@and@;_@ "/>
<property name="otherTwoCreatorsSep" value=" @_@and@;_@ "/>
<property name="userMonth_1" value="@_@Jan.@;_@"/>
<property name="userMonth_2" value="@_@Feb.@;_@"/>
<property name="userMonth_3" value="@_@Mar.@;_@"/>
<property name="userMonth_4" value="@_@Apr.@;_@"/>
<property name="userMonth_5" value="@_@May@;_@"/>
<property name="userMonth_6" value="@_@June@;_@"/>
<property name="userMonth_7" value="@_@July@;_@"/>
<property name="userMonth_8" value="@_@Aug.@;_@"/>
<property name="userMonth_9" value="@_@Sept.@;_@"/>
<property name="userMonth_10" value="@_@Oct.@;_@"/>
<property name="userMonth_11" value="@_@Nov.@;_@"/>
<property name="userMonth_12" value="@_@Dec.@;_@"/>
<property name="dateRangeDelimit1" value="-"/>
<property name="dateRangeDelimit2" value="/"/>
<property name="dateRangeSameMonth" value="1"/>

<format types="proceedings unpublished misc">
@?author@@author@, @;@@?title@&lt;span style=&quot;font-style: italic&quot;&gt;@title@&lt;/span&gt;@;@@?address@@address@: @;@@?publisher@@publisher@@;@@?year@, @year@@;@.
</format>

<format types="book">
@?author@@author@, @;@@?title@&lt;span style=&quot;font-style: italic&quot;&gt;@title@&lt;/span&gt;@;@@?edition@, @edition@ @_@ed.@;_@@;@@?editor@, @editor@, @?#editor&gt;1@@_@Eds@;_@@:editor@@_@Ed@;_@@;editor@.@;@@?address||publisher||year||volume@, @:@@;@@?address@@address@: @;@@?publisher@@publisher@@;@@?year@, @year@@;@@?volume@, @_@vol.@;_@@volume@@;@@?address||publisher||year||volume@.@:@@;@
</format>

<format types="inbook incollection">
@?author@@author@, @;@@?title@&quot;@title@@;@@?booktitle||edition||editor@,&quot; @:@.&quot; @;@@?booktitle@in &lt;span style=&quot;font-style: italic&quot;&gt;@booktitle@&lt;/span&gt;@;@@?edition@, @edition@ @_@ed.@;_@@;@@?editor@, @editor@, @?#editor&gt;1@@_@Eds@;_@@:editor@@_@Ed@;_@@;editor@.@;@@?booktitle||edition||editor@, @:@@;@@?address@@address@: @;@@?publisher@@publisher@@;@@?year@, @year@@;@@?volume@, @_@vol.@;_@ @volume@@;@@?pages@, @?#pages&gt;1@@_@pp.@;_@ @:pages@@_@p.@;_@ @;pages@@pages@@;@.
</format>

<format types="article #">
@?author@@author@, @;@@?title@&quot;@title@@;@@?journal||volume||number||pages||year@,&quot; @:@.&quot; @;@@?journal@&lt;span style=&quot;font-style: italic&quot;&gt;@journal@&lt;/span&gt;@;@@?volume@, @_@vol.@;_@ @volume@@;@@?number@, @_@iss.@;_@ @number@@;@@?pages@, @?#pages&gt;1@@_@pp.@;_@ @:pages@@_@p.@;_@ @;pages@@pages@@;@@?year@, @year@@;@@?journal||volume||number||pages||year@.@:@@;@
</format>

<format types="inproceedings">
@?author@@author@, @;@@?title@&quot;@title@@;@@?booktitle||address@,&quot; @:@.&quot; @;@@?booktitle@in &lt;span style=&quot;font-style: italic&quot;&gt;@booktitle@&lt;/span&gt;@;@@?address@, @address@@;@@?booktitle||address@, @:@@;@@?date@@date@@;@@?year@ @year@@;@@?pages@, @?#pages&gt;1@@_@pp.@;_@ @:pages@@_@p.@;_@ @;pages@@pages@@;@.
</format>

<format types="phdthesis mastersthesis">
@?author@@author@, @;@@?title@&quot;@title@,&quot; @;@@?type@@type@ @;@@?entrytype=phdthesis||entrytype=mastersthesis@@?entrytype=phdthesis@@_@PhD Thesis@;_@@;@@?entrytype=mastersthesis@@_@Master Thesis@;_@@;@@;@@?institution@, @institution@@;@@?address@, @address@@;@@?year@, @year@@;@.
</format>

<format types="techreport">
@?author@@author@, @;@@?title@&quot;@title@,&quot; @;@@?institution@@institution@@;@@?address@, @address@@;@@?type||number@, @:@@;@@?type@@type@ @;@@?number@@number@@;@@?type||number@, @:@@;@@?date@@date@ @;@@?year@ @year@@;@.
</format>

</formats>
