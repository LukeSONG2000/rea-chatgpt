package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class efh extends sj51 {
    public static final efh b = new efh();
    public static final t0y0 c = new t0y0(new b5b((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dfh dfhVar = (dfh) xcc0Var;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = dfhVar.e;
        if (chatgptTrustedContactEntryPoint != null) {
            vhoVar.y(serialDescriptor, i, gfh.a, chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = dfhVar.f;
        if (chatgptTrustedContactEnrollmentStep != null) {
            vhoVar.y(serialDescriptor, i + 1, bfh.a, chatgptTrustedContactEnrollmentStep);
        }
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = dfhVar.d;
        if (chatgptTrustedContactSurface != null) {
            vhoVar.y(serialDescriptor, i + 2, xfh.a, chatgptTrustedContactSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
