package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m3h extends sj51 {
    public static final m3h b = new m3h();
    public static final t0y0 c = new t0y0(new hwb((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptSiteLiteSource chatgptSiteLiteSource = ((l3h) xcc0Var).d;
        if (chatgptSiteLiteSource != null) {
            vhoVar.y(serialDescriptor, i, t3h.a, chatgptSiteLiteSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
