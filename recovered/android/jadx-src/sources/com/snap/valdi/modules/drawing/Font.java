package com.snap.valdi.modules.drawing;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.jpp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J3\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/modules/drawing/Font;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "measureText", "Lcom/snap/valdi/modules/drawing/Size;", "text", "", "maxWidth", "", "maxHeight", "maxLines", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/valdi/modules/drawing/Size;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(proxyClass = jpp.class, schema = "'measureText':f*(s, d@?, d@?, d@?): r:'[0]'", typeReferences = {Size.class})
public interface Font extends ValdiMarshallable {
    Size measureText(String text, Double maxWidth, Double maxHeight, Double maxLines);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
