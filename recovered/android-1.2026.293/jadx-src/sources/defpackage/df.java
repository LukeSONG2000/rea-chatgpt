package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class df extends sj51 {
    public static final df b = new df();
    public static final t0y0 c = new t0y0(new qb((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        cf cfVar = (cf) xcc0Var;
        String str = cfVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = cfVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory = cfVar.e;
        if (accessFlowPasskeyCeremonyPlatformFailureReasonCategory != null) {
            vhoVar.y(serialDescriptor, i + 2, ff.a, accessFlowPasskeyCeremonyPlatformFailureReasonCategory);
        }
        String str2 = cfVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
