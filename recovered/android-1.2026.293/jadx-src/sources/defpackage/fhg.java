package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fhg extends sj51 {
    public static final fhg b = new fhg();
    public static final t0y0 c = new t0y0(new gwb((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ehg ehgVar = (ehg) xcc0Var;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = ehgVar.d;
        if (chatgptLatexFallbackReason != null) {
            vhoVar.y(serialDescriptor, i, zgg.a, chatgptLatexFallbackReason);
        }
        Boolean bool = ehgVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
