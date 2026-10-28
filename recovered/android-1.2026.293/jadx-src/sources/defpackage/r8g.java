package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r8g extends sj51 {
    public static final r8g b = new r8g();
    public static final t0y0 c = new t0y0(new q8g((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p8g p8gVar = (p8g) xcc0Var;
        Integer num = p8gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        z8g z8gVar = p8gVar.d;
        if (z8gVar != null) {
            vhoVar.y(serialDescriptor, i + 1, a9g.b, z8gVar);
        }
        ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType = p8gVar.e;
        if (chatgptImageLightboxSelectionSourceType != null) {
            vhoVar.y(serialDescriptor, i + 2, c9g.a, chatgptImageLightboxSelectionSourceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
