package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lfh extends sj51 {
    public static final lfh b = new lfh();
    public static final t0y0 c = new t0y0(new cme((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kfh kfhVar = (kfh) xcc0Var;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = kfhVar.d;
        if (chatgptTrustedContactEntryPoint != null) {
            vhoVar.y(serialDescriptor, i, gfh.a, chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal = kfhVar.e;
        if (chatgptTrustedContactNomineeModal != null) {
            vhoVar.y(serialDescriptor, i + 1, ifh.a, chatgptTrustedContactNomineeModal);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
