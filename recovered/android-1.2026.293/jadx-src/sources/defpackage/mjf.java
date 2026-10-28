package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapRequestType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjf extends sj51 {
    public static final mjf b = new mjf();
    public static final t0y0 c = new t0y0(new ln((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptClientMarkerUserSessionBootstrapRequestType chatgptClientMarkerUserSessionBootstrapRequestType = ((ljf) xcc0Var).d;
        if (chatgptClientMarkerUserSessionBootstrapRequestType != null) {
            vhoVar.y(serialDescriptor, i, ojf.a, chatgptClientMarkerUserSessionBootstrapRequestType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
