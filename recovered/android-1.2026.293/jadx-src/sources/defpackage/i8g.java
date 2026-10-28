package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i8g extends sj51 {
    public static final i8g b = new i8g();
    public static final t0y0 c = new t0y0(new ehb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        h8g h8gVar = (h8g) xcc0Var;
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType = h8gVar.e;
        if (chatgptImageLightboxCommentActionType != null) {
            vhoVar.y(serialDescriptor, i, k8g.a, chatgptImageLightboxCommentActionType);
        }
        Integer num = h8gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        z8g z8gVar = h8gVar.d;
        if (z8gVar != null) {
            vhoVar.y(serialDescriptor, i + 2, a9g.b, z8gVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
