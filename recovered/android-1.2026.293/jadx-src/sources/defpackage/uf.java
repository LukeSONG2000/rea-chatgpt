package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uf extends sj51 {
    public static final uf b = new uf();
    public static final t0y0 c = new t0y0(new sf((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mf mfVar = (mf) xcc0Var;
        String str = mfVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowConnectionType accessFlowConnectionType = mfVar.f;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 1, yc.a, accessFlowConnectionType);
        }
        AccessFlowType accessFlowType = mfVar.e;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 2, zf.a, accessFlowType);
        }
        String str2 = mfVar.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = mfVar.h;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            vhoVar.y(serialDescriptor, i + 4, ve.a, accessFlowPasskeyCeremonyInvocationMode);
        }
        String str3 = mfVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        AccessFlowUsernameType accessFlowUsernameType = mfVar.g;
        if (accessFlowUsernameType != null) {
            vhoVar.y(serialDescriptor, i + 6, gg.a, accessFlowUsernameType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
