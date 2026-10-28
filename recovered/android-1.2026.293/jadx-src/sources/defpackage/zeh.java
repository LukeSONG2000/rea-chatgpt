package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zeh extends sj51 {
    public static final zeh b = new zeh();
    public static final t0y0 c = new t0y0(new y6c((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yeh yehVar = (yeh) xcc0Var;
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = yehVar.g;
        if (chatgptTrustedContactEnrollmentAction != null) {
            vhoVar.y(serialDescriptor, i, weh.a, chatgptTrustedContactEnrollmentAction);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = yehVar.e;
        if (chatgptTrustedContactEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, gfh.a, chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = yehVar.f;
        if (chatgptTrustedContactEnrollmentStep != null) {
            vhoVar.y(serialDescriptor, i + 2, bfh.a, chatgptTrustedContactEnrollmentStep);
        }
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = yehVar.d;
        if (chatgptTrustedContactSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, xfh.a, chatgptTrustedContactSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
