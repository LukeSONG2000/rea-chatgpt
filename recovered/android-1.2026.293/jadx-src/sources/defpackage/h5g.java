package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h5g extends sj51 {
    public static final h5g b = new h5g();
    public static final t0y0 c = new t0y0(new qkb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        g5g g5gVar = (g5g) xcc0Var;
        ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint = g5gVar.e;
        if (chatgptGlobalSearchEntrypoint != null) {
            vhoVar.y(serialDescriptor, i, n3g.a, chatgptGlobalSearchEntrypoint);
        }
        String str = g5gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = g5gVar.f;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 2, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
