<mxfile host="app.diagrams.net" modified="2021-05-28T02:50:30.547Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36" etag="TxcCvKJdinkg-onKWFzp" version="14.7.2" type="github">
  <diagram id="ECEhvhkH5aF77XPeKcnS" name="Page-1">
    <mxGraphModel dx="1958" dy="482" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="zV0UmXKoMhLsKYdMonGt-1" value="Business Partner" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=20;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="540" y="106" width="160" height="158" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-2" value="+ id : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="20" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-5" value="+ address : Address" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="46" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-6" value="+ contact : Contact" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="72" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-3" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="98" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-4" value="+ getContact():Contact" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="106" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-7" value="+ getAddress(): Address" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-1">
          <mxGeometry y="132" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-9" value="Address" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="120" y="106" width="240" height="164" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-10" value="+ street: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="26" width="240" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-13" value="+ city : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="52" width="240" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-14" value="+ state : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="78" width="240" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-11" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="104" width="240" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-12" value="+ getAddressDetials():String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="112" width="240" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-15" value="+ updateAddressDetails(addressDetail:String):void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-9">
          <mxGeometry y="138" width="240" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-16" value="Contact" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="800" y="100" width="270" height="164" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-17" value="+ name : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="26" width="270" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-21" value="+ phone : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="52" width="270" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-22" value="+ email : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="78" width="270" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-18" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="104" width="270" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-19" value="+ getContactDetails():String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="112" width="270" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-23" value="+ updateContactDetails(contactdetail:String):void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-16">
          <mxGeometry y="138" width="270" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-24" value="Product" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="-20" y="380" width="170" height="320" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-25" value="+ id : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="26" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-28" value="+ name : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="52" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-29" value="+ category : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="78" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-30" value="+ salesPrice : float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="104" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-66" value="" style="endArrow=diamondThin;endFill=0;endSize=24;html=1;entryX=0.013;entryY=0.154;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="zV0UmXKoMhLsKYdMonGt-24" target="zV0UmXKoMhLsKYdMonGt-44">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="170" y="120" as="sourcePoint" />
            <mxPoint x="310" y="120" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-31" value="+ cost : float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="130" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-32" value="+ quantity : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="156" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-33" value="+ active : boolean" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="182" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-26" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="208" width="170" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-27" value="+ getProfitOrLoss():float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="216" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-35" value="+ activate():void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="242" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-36" value="+ deactivate():void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="268" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-37" value="+ isBelowThersold():boolean" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-24">
          <mxGeometry y="294" width="170" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-38" value="Order" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="250" y="390" width="160" height="216" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-39" value="+ id : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-42" value="+ vendor : Vendor" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-43" value="+ date : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-44" value="+ orderedProduct : Product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="104" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-45" value="+ orderedQuantity : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="130" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-46" value="+ amountPaid : float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="156" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-40" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="182" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-41" value="- updateVendorCredit():void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-38">
          <mxGeometry y="190" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-47" value="Vendor" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="510" y="460" width="290" height="216" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-48" value="+ vendorName : String&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="26" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-51" value="+ credit : float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="52" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-52" value="+ products : Product[0...100]" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="78" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-53" value="+ orders : Order[0...100]" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="104" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-49" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="130" width="290" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-50" value="+ checkDue(): float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="138" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-54" value="+ fectchProductById(id:int):Product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="164" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-56" value="+ fectchProductByName(name:String):Product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-47">
          <mxGeometry y="190" width="290" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-57" value="Customer" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="890" y="432" width="160" height="112" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-58" value="+ transactionCount:int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-57">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-59" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-57">
          <mxGeometry y="52" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-60" value="+ getTransactionCount():int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-57">
          <mxGeometry y="60" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-61" value="+ calculateDiscount():float" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="zV0UmXKoMhLsKYdMonGt-57">
          <mxGeometry y="86" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-62" value="Extends" style="endArrow=block;endSize=16;endFill=0;html=1;entryX=0.406;entryY=1.115;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="zV0UmXKoMhLsKYdMonGt-47" target="zV0UmXKoMhLsKYdMonGt-7">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="440" y="300" as="sourcePoint" />
            <mxPoint x="600" y="300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-63" value="Extends" style="endArrow=block;endSize=16;endFill=0;html=1;exitX=0.463;exitY=0.009;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="zV0UmXKoMhLsKYdMonGt-57">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="610" y="310" as="sourcePoint" />
            <mxPoint x="670" y="270" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-64" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" target="zV0UmXKoMhLsKYdMonGt-6">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="360" y="191" as="sourcePoint" />
            <mxPoint x="520" y="197" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-65" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="zV0UmXKoMhLsKYdMonGt-19" target="zV0UmXKoMhLsKYdMonGt-4">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="790" y="230" as="sourcePoint" />
            <mxPoint x="850" y="190" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-67" value="" style="endArrow=diamondThin;endFill=0;endSize=24;html=1;entryX=-0.014;entryY=0.769;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="zV0UmXKoMhLsKYdMonGt-54">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="150" y="640" as="sourcePoint" />
            <mxPoint x="310" y="640" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-68" value="" style="endArrow=none;html=1;entryX=-0.014;entryY=1.077;entryDx=0;entryDy=0;entryPerimeter=0;exitX=1.019;exitY=0.769;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="zV0UmXKoMhLsKYdMonGt-44" target="zV0UmXKoMhLsKYdMonGt-48">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="410" y="550" as="sourcePoint" />
            <mxPoint x="460" y="500" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-70" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="150" y="480" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-71" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="230" y="470" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-72" value="*" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="160" y="610" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-73" value="*" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="470" y="610" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-74" value="*" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="410" y="490" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-75" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="490" y="490" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-76" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="370" y="170" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-77" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="520" y="170" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-78" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="700" y="190" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zV0UmXKoMhLsKYdMonGt-79" value="1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="770" y="200" width="20" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
