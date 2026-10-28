package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryAuthHistoryAuthState;
import protobuf_analytics_events.v1.AppEntryAuthHistoryLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo5 extends sj51 {
    public static final lo5 b = new lo5();
    public static final t0y0 c = new t0y0(new ln((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jo5 jo5Var = (jo5) xcc0Var;
        AppEntryAuthHistoryAuthState appEntryAuthHistoryAuthState = jo5Var.f;
        if (appEntryAuthHistoryAuthState != null) {
            vhoVar.y(serialDescriptor, i, rn5.a, appEntryAuthHistoryAuthState);
        }
        Long l = jo5Var.e;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        AppEntryAuthHistoryLogoutReason appEntryAuthHistoryLogoutReason = jo5Var.g;
        if (appEntryAuthHistoryLogoutReason != null) {
            vhoVar.y(serialDescriptor, i + 2, tn5.a, appEntryAuthHistoryLogoutReason);
        }
        Long l2 = jo5Var.d;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
