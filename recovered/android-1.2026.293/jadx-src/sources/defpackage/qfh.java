package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qfh extends sj51 {
    public static final qfh b = new qfh();
    public static final t0y0 c = new t0y0(new zsg((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pfh pfhVar = (pfh) xcc0Var;
        ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction = pfhVar.e;
        if (chatgptTrustedContactNotificationWarningAction != null) {
            vhoVar.y(serialDescriptor, i, nfh.a, chatgptTrustedContactNotificationWarningAction);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = pfhVar.f;
        if (chatgptTrustedContactEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, gfh.a, chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = pfhVar.d;
        if (chatgptTrustedContactSurface != null) {
            vhoVar.y(serialDescriptor, i + 2, xfh.a, chatgptTrustedContactSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
