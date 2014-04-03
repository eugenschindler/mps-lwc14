<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cda83059-9814-4415-8ddc-8424866df366(ql.simple.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8389495848826783099" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FormInline" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="form" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q3i4.8643211149799161016" resolveInfo="FormElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8389495848826783100" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="form" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
    </node>
  </root>
</model>

