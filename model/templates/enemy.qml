<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.14.13-Essen" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="1" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="tipo de operação">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_operation20170329034155338" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Armas, Quadros e Serviços">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_arms_frames_services20170329034155375" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Especialidade">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_specialty20170329034155387" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Escalões">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_step20170329034155399" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Rotação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Designação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Subordinação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Outras informações necessárias para complementar a representação">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="Posto / Graduação Comandante">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code" Layer="domain_post_graduation20170329034155410" Value="code_name" labelOnTop="1" AllowMulti="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Nome de Guerra Cmte">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Efetivo Total">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Baixados">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Efetivo Pronto">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="1"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{dd49b5e4-292e-43d3-80ce-70b7d318b22b}">
      <rule key="{f08d3a76-04eb-4604-ae56-3f61a2de5c2c}" symbol="0">
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '0'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="1"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '1'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="2"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '2'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="3"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '3'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="4"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '4'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="5"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '5'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="6"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '6'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="7"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '7'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="8"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '8'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="9"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '9'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="10"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '10'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="11"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '11'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="12"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '12'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="13"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '13'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="14"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '14'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="15"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '15'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="16"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '16'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="17"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '17'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="18"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '18'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="19"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '19'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="20"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '20'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="21"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '21'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="22"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '22'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="23"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '23'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="24"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '24'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="25"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '25'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="26"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '26'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="27"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '27'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="28"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '28'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="29"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '29'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="30"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '30'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="31"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '31'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="32"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '32'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="33"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '33'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="34"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '34'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="35"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '35'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="36"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '36'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="37"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '37'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="38"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '38'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="39"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '39'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="40"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '40'" key="{af89ca22-b6c0-48fa-ac9e-7650f3fd84b8}" symbol="41"/>
        <rule filter=" &quot;Armas, Quadros e Serviços&quot; = '41'" key="{52c2b161-2127-459c-9572-dd34bfe94474}" symbol="42"/>
        <rule filter=" &quot;Especialidade&quot;  = '0'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="43"/>
        <rule filter=" &quot;Especialidade&quot;  = '1'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="44"/>
        <rule filter=" &quot;Especialidade&quot;  = '2'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="45"/>
        <rule filter=" &quot;Especialidade&quot;  = '3'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="46"/>
        <rule filter=" &quot;Especialidade&quot;  = '4'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="47"/>
        <rule filter=" &quot;Especialidade&quot;  = '5'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="48"/>
        <rule filter=" &quot;Especialidade&quot;  = '6'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="49"/>
        <rule filter=" &quot;Especialidade&quot;  = '7'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="50"/>
        <rule filter=" &quot;Especialidade&quot;  = '8'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="51"/>
        <rule filter=" &quot;Especialidade&quot;  = '9'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="52"/>
        <rule filter=" &quot;Especialidade&quot;  = '10'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="53"/>
        <rule filter=" &quot;Especialidade&quot;  = '11'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="54"/>
        <rule filter=" &quot;Especialidade&quot;  = '12'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="55"/>
        <rule filter=" &quot;Especialidade&quot;  = '13'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="56"/>
        <rule filter=" &quot;Especialidade&quot;  = '14'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="57"/>
        <rule filter=" &quot;Especialidade&quot;  = '15'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="58"/>
        <rule filter=" &quot;Especialidade&quot;  = '16'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="59"/>
        <rule filter=" &quot;Especialidade&quot;  = '17'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="60"/>
        <rule filter=" &quot;Especialidade&quot;  = '18'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="61"/>
        <rule filter=" &quot;Especialidade&quot;  = '19'" key="{c539180a-71c3-4fb7-bbe4-a67aaadbfbd3}" symbol="62"/>
        <rule filter=" &quot;Especialidade&quot;  = '20'" key="{ab1ac1e0-4ffb-4856-9223-41cc2c084c58}" symbol="63"/>
        <rule filter=" &quot;Escalões&quot; = '0'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="64"/>
        <rule filter=" &quot;Escalões&quot; = '1'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="65"/>
        <rule filter=" &quot;Escalões&quot; = '2'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="66"/>
        <rule filter=" &quot;Escalões&quot; = '3'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="67"/>
        <rule filter=" &quot;Escalões&quot; = '4'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="68"/>
        <rule filter=" &quot;Escalões&quot; = '5'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="69"/>
        <rule filter=" &quot;Escalões&quot; = '6'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="70"/>
        <rule filter=" &quot;Escalões&quot; = '7'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="71"/>
        <rule filter=" &quot;Escalões&quot; = '8'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="72"/>
        <rule filter=" &quot;Escalões&quot; = '9'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="73"/>
        <rule filter=" &quot;Escalões&quot; = '10'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="74"/>
        <rule filter=" &quot;Escalões&quot; = '11'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="75"/>
        <rule filter=" &quot;Escalões&quot; = '12'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="76"/>
        <rule filter=" &quot;Escalões&quot; = '13'" key="{f6bd4c94-b5ea-4e6c-8660-b24f09eb80ec}" symbol="77"/>
        <rule filter=" &quot;Escalões&quot; = '14'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="78"/>
        <rule filter=" &quot;Escalões&quot; = '15'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="79"/>
        <rule filter=" &quot;Escalões&quot; = '16'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="80"/>
        <rule filter=" &quot;Escalões&quot; = '17'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="81"/>
        <rule filter=" &quot;Escalões&quot; = '18'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="82"/>
        <rule filter=" &quot;Escalões&quot; = '19'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="83"/>
        <rule filter=" &quot;Escalões&quot; = '20'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="84"/>
        <rule filter=" &quot;Escalões&quot; = '21'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="85"/>
        <rule filter=" &quot;Escalões&quot; = '22'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="86"/>
        <rule filter=" &quot;Escalões&quot; = '23'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="87"/>
        <rule filter=" &quot;Escalões&quot; = '24'" key="{615ad47a-e000-4cab-892a-e8261c03ee40}" symbol="88"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="fill_dd_active" v="0"/>
          <prop k="fill_dd_expression" v="color_rgb( 255,0,0)"/>
          <prop k="fill_dd_field" v=""/>
          <prop k="fill_dd_useexpr" v="1"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/ret.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="0"/>
          <prop k="outline_dd_expression" v="color_rgb( 255,0,0)"/>
          <prop k="outline_dd_field" v=""/>
          <prop k="outline_dd_useexpr" v="1"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="31"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="if( &quot;Tipo de operação&quot; in ('0', '1'),&#xa;(case   &#xa;when (&quot;Tipo de operação&quot;  is '0') then&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '24') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 0.07160&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 0.04500&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 0.04500&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then  0.03550&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 0.01341&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then 0.00900&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 0.00270&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 0.00185&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 0.0009&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;else&#xa;(&#xa;case&#xa;when (&quot;Tipo de operação&quot;  is '1') then&#xa;case  &#xa;when ( &quot;Escalões&quot; is '24') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '23') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '22') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '21') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '20') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '19') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '18') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '17') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '16') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '15') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '14') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '13') then 0.0892&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '12') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '11') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '10') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '9') then 0.03205&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '8') then 0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '7') then 0.0535&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '6') then 0.03205&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '5') then  0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '4') then  0.0125&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '3') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '2') then 0.00355&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '1') then 0.00134&#xa;else&#xa;(&#xa;case  &#xa;when ( &quot;Escalões&quot;  is '0') then 0.00134&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;end&#xa;)&#xa;end)&#xa;,&#xa;0)"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="innerShadow">
              <prop k="blend_mode" v="12"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="1"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/ajudancia_geral.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.0009"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/aviação.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/cacador.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.002"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.068&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/cavalaria.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.068&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.068&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/cav_bld.svg"/>
          <prop k="offset" v="0.06,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="tostring(0.03*(case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end))|| ',' || '0'"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/cav_mec.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0016&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.041&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.041&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.067&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/ccbn.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.044&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.044&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.07&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/comunicacoes.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0018&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0026&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0088&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.034&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.07&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.07&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/dqbn.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/engenharia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.005&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0075&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.028&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.11&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.1&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.1&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.15&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.15&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.22&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.22&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="19">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/especial.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/aopio_desembarque.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0029&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0037&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0095&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.014&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.048&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.048&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.078&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.078&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/ancora.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="21">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/financas.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.05&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/fe.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0018&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0028&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0036&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.0085&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.037&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.037&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.046&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.046&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.073&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.073&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/fronteira.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0014&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0022&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.005&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0028&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.055&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/guerra_eletronica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0032&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.032&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.042&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.042&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.067&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.067&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/helice.svg"/>
          <prop k="offset" v="0,-0.0001"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',-0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',-0.0009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',-0.0004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',-0.005)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.032&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.065&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/infantaria.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then  concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',-0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',-0.0009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',-0.0004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',-0.005)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.00183&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.00267&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.00888&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0133&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.0354&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.071&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="27">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/inf_bld.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' and  &quot;Armas, Quadros e Serviços&quot; = '26' then concat(0,',',-0.00009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then  concat(0,',',-0.00009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' and  &quot;Armas, Quadros e Serviços&quot; = '26' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',-0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',-0.0009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',-0.0004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',-0.005)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.00183&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.00267&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.00888&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0133&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.0354&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.071&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="28">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/inf_aeronautica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00089&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.00183&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.00267&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.00888&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0133&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.0354&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.00353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.0353&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.0447&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.071&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.071&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Intendencia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="'0'|| ',' || tostring(-0.15*(case  &#xa;when &quot;Escalões&quot; = '0' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end))"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/armamento_municao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/justica_militar.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="31">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/T.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/matbel.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/motomecanizacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/policia_aeronautica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/policia_Exercito.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/pm.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="37">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/postal.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="0"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/saude.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.00185&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.00357&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.00904&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0134&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.0356&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.00357&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.0356&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.0356&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.0452&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.0452&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.072&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.072&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Sv_policia_FN.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/art_antiaerea.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/sv_militar_TG.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="41">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/transporte.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/veterinaria.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/aeronaval.svg"/>
          <prop k="offset" v="0,0.00016"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00016)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00016)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00065)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.0018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.0007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.0085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.0085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.015)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.0005"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.03&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/aeromovel.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00027)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00027)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.00067)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00093)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.0013)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0046)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.012)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.0013)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.012)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.012)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.025)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00055&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.023&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.023&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.03&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.05&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/aeroterrestre.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00068)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.00235)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0034)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.0095)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.000953)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.012)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.012)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.018)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0016&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.035&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/sar.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00068)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.00235)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0034)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.0095)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.000953)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.0107)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.0099)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.018)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0006&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.005&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.012&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.027&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="47">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/anfibio.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/veterinaria.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/cao_de_guerra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/art_antiaerea_autodefesa.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/grupamento_regimento.svg"/>
          <prop k="offset" v="0,-0.001"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="'0'|| ',' || tostring(-0.0333333*(case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end))"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.03"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="51">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/com_bld_mec.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="52">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/logistica_bld_mec.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="53">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/eng_bld_mec.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="54">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/fluvial.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="55">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/guerrilha.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="56">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/helitransporte.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="57">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/montanha.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00068)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.00235)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0034)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.0095)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.000953)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.0107)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.0099)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.018)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.035&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="58">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Op_Especiais.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="59">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/op_pscicologicas.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/art_antiaerea_AP.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="60">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/pqd.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00016)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00016)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.0015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0025)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.007)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.01)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.01)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.015)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.015)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.035&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="61">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/REC.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="62">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/SAR_solo.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00068)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.00235)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0034)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.0095)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.000953)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.0107)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.0099)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.018)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.0016&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.02&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.035&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="63">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/selva.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then concat(0,',',0.00023)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then concat(0,',',0.0005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',0.00068)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',0.00085)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',0.00235)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',0.0034)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',0.0095)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',0.000953)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',0.009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',0.0107)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',0.0099)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',0.018)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',0.018)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.00045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.0008&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0013&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.0065&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.017&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.025&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.027&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.035&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.035&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="64">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/esquadra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="concat(0,',',-0.00001)"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.2&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="65">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Grupo_combate.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="concat(0,',',-0.00001)"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.001"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.2&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="66">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/pelotao.svg"/>
          <prop k="offset" v="0,-1e-05"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="concat(0,',',-0.00001)"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.002"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.001&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="67">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/pelotao.svg"/>
          <prop k="offset" v="0,-1e-05"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.003"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="68">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Companhia.svg"/>
          <prop k="offset" v="0,-0.0018"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.001"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="69">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Companhia.svg"/>
          <prop k="offset" v="0,-0.0043"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.002"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="1"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/artilharia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="70">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Batalhao.svg"/>
          <prop k="offset" v="0,0.002"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.02"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="71">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/grupamento_regimento.svg"/>
          <prop k="offset" v="0,-0.0001"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.038"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="72">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_SU.svg"/>
          <prop k="offset" v="0,-0.002"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.0015"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="73">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_batalhao.svg"/>
          <prop k="offset" v="0,-0.018"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.015"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="74">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_batalhao.svg"/>
          <prop k="offset" v="0,-0.018"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.01"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="75">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_Regimento.svg"/>
          <prop k="offset" v="0,-0.022"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="'0'|| ',' || tostring(-1.1*(case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end))"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.02"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="76">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Brigada.svg"/>
          <prop k="offset" v="0,0.011"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.08"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="77">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Divisao_exercito.svg"/>
          <prop k="offset" v="0,0.008"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="78">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/corpo_exercito.svg"/>
          <prop k="offset" v="0,0.008"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="79">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_comb_gen_bda.svg"/>
          <prop k="offset" v="0,-0.037"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="concat(0,',',-0.012)"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.03"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/art_autopropulsada.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="80">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_comb_gen_div.svg"/>
          <prop k="offset" v="0,-0.037"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.03"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="81">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/FT_comb_gen_Exe.svg"/>
          <prop k="offset" v="0,-0.037"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.035"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="82">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/forca_componente_gen_exe.svg"/>
          <prop k="offset" v="0,-0.032"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.04"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="83">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/comando_combinado_gen_exe.svg"/>
          <prop k="offset" v="0,-0.003"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.07"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="84">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/teatro_operacoes.svg"/>
          <prop k="offset" v="0,-0.003"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.07"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="85">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/base_logistica_RM.svg"/>
          <prop k="offset" v="0,0.025"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.15"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="86">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Cmdo_logistico_FTC.svg"/>
          <prop k="offset" v="0,0.025"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.15"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="87">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/regiao_militar.svg"/>
          <prop k="offset" v="0,0.018"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.13"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="88">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/Cmdo_logistico_combinado_TO.svg"/>
          <prop k="offset" v="0,0.008"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia/model/symbols/art_autopropulsada2.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_dd_active" v="1"/>
          <prop k="size_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0009&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.0033&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.011&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.016&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.045&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.0043&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.046&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.046&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.056&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.056&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.09&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.09&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="1"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules>
      <rule description="Designação">
        <settings>
          <text-style fontItalic="1" fontFamily="Sans" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Designação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="0" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when  &quot;Rotação&quot; is null then concat( (-14 -(length(  &quot;Designação&quot; )*0.3))* cos(radians( 0)), ',', (-14 - (length(  &quot;Designação&quot; )*0.3))* sin(radians( 0)))&#xa;else  concat( (-14 -(length(  &quot;Designação&quot; )*0.3))* cos(radians( &quot;Rotação&quot; )), ',', (-14 -(length(  &quot;Designação&quot; )*0.3))* sin(radians( &quot;Rotação&quot; )))&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Outras Informações">
        <settings>
          <text-style fontItalic="1" fontFamily="Sans" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Outras informações necessárias para complementar a representação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when   &quot;Símbolos Básicos&quot;  in ('3') then &#xa;case&#xa;when  &quot;Rotação&quot;  is null then concat( -10* sin(radians(0)), ',', 10* cos(radians(0)))&#xa;else concat( (-10 - length( &quot;Outras informações necessárias para complementar a representação&quot; ))* sin(radians( &quot;Rotação&quot; )), ',', (10 + length( &quot;Outras informações necessárias para complementar a representação&quot; ))* cos(radians( &quot;Rotação&quot; )))&#xa;end&#xa;else&#xa;case&#xa;when  &quot;Rotação&quot;  is null then concat( -8* sin(radians(0)), ',', 8* cos(radians(0)))&#xa;else concat( -8* sin(radians( &quot;Rotação&quot; )), ',', 8* cos(radians( &quot;Rotação&quot; )))&#xa;end&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Subordinação">
        <settings>
          <text-style fontItalic="1" fontFamily="Sans" fontLetterSpacing="0" fontUnderline="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="11" fieldName="Subordinação" namedStyle="Medium Italic" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="0" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="- &quot;Rotação&quot;" field="" active="true" useExpr="true"/>
            <OffsetXY expr="case&#xa;when  &quot;Rotação&quot;  is null then concat( (14 +  (length(&quot;Subordinação&quot; )*0.3))* cos(radians(0)), ',', (14 + (length(&quot;Subordinação&quot; )*0.3))* sin(radians(0)))&#xa;else   concat( (14 + (length(&quot;Subordinação&quot; )*0.3))* cos(radians( &quot;Rotação&quot; )), ',', (14 +(length(&quot;Subordinação&quot; )*0.3))* sin(radians( &quot;Rotação&quot; )))&#xa;end" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>pkuid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="-4.65661e-10">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>../..</annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <editform>../..</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../..</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificação: utf-8 -*-"""Os formulários do QGIS podem ter uma função Python que é chamada quandoo formulário é aberto.QGIS forms can have a Python function that is called when the form isopened.Use esta função para adicionar lógica extra aos seus formulários.Entre com o nome da função no campo "Python Init function".Un exemplo a seguir:"""a partir de PyQt4.QtGui importe QWidgetdef my_form_open(diálogo, camada, feição):	geom = feature.geometry()	control = dialog.findChild(QWidget, "MyLineEdit")]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <layerGeometryType>0</layerGeometryType>
</qgis>
