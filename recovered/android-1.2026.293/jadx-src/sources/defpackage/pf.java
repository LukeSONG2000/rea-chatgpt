package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pf extends sj51 {
    public static final pf b = new pf();
    public static final t0y0 c = new t0y0(new je((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        of ofVar = (of) xcc0Var;
        hdd0 hdd0Var = ofVar.g;
        if (hdd0Var != null) {
            vhoVar.y(serialDescriptor, i, idd0.b, hdd0Var);
        }
        String str = ofVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        AccessFlowConnectionType accessFlowConnectionType = ofVar.f;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 2, yc.a, accessFlowConnectionType);
        }
        AccessFlowType accessFlowType = ofVar.e;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 3, zf.a, accessFlowType);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = ofVar.k;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            vhoVar.y(serialDescriptor, i + 4, pe.a, accessFlowPasskeyAuthenticatorAttachment);
        }
        String str2 = ofVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = ofVar.i;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            vhoVar.y(serialDescriptor, i + 6, ve.a, accessFlowPasskeyCeremonyInvocationMode);
        }
        String str3 = ofVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
