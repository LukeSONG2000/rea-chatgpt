package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jdg extends sj51 {
    public static final jdg b = new jdg();
    public static final t0y0 c = new t0y0(new b3b((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hdg hdgVar = (hdg) xcc0Var;
        ChatgptImagegenStickerActionType chatgptImagegenStickerActionType = hdgVar.d;
        if (chatgptImagegenStickerActionType != null) {
            vhoVar.y(serialDescriptor, i, ldg.a, chatgptImagegenStickerActionType);
        }
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = hdgVar.h;
        if (chatgptImagegenStickerAssetSourceType != null) {
            vhoVar.y(serialDescriptor, i + 1, ndg.a, chatgptImagegenStickerAssetSourceType);
        }
        String str = hdgVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = hdgVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = hdgVar.n;
        if (chatgptImagegenStickerFailureReasonType != null) {
            vhoVar.y(serialDescriptor, i + 4, rdg.a, chatgptImagegenStickerFailureReasonType);
        }
        String str3 = hdgVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = hdgVar.l;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        String str5 = hdgVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = hdgVar.e;
        if (chatgptImagegenStickerSourceType != null) {
            vhoVar.y(serialDescriptor, i + 8, tdg.a, chatgptImagegenStickerSourceType);
        }
        Integer num = hdgVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num);
        }
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = hdgVar.f;
        if (chatgptImagegenStickerDestinationType != null) {
            vhoVar.y(serialDescriptor, i + 10, pdg.a, chatgptImagegenStickerDestinationType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
