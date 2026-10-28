package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u8g extends sj51 {
    public static final u8g b = new u8g();
    public static final t0y0 c = new t0y0(new b5b((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        t8g t8gVar = (t8g) xcc0Var;
        z8g z8gVar = t8gVar.d;
        if (z8gVar != null) {
            vhoVar.y(serialDescriptor, i, a9g.b, z8gVar);
        }
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = t8gVar.e;
        if (chatgptImageLightboxSourceType != null) {
            vhoVar.y(serialDescriptor, i + 1, e9g.a, chatgptImageLightboxSourceType);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = t8gVar.f;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 2, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
