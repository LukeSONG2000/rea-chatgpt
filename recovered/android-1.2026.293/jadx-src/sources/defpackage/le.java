package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class le extends sj51 {
    public static final le b = new le();
    public static final t0y0 c = new t0y0(new je((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ie ieVar = (ie) xcc0Var;
        String str = ieVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = ieVar.j;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            vhoVar.y(serialDescriptor, i + 1, pe.a, accessFlowPasskeyAuthenticatorAttachment);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = ieVar.i;
        if (accessFlowPasskeyCeremonyContext != null) {
            vhoVar.y(serialDescriptor, i + 2, te.a, accessFlowPasskeyCeremonyContext);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = ieVar.f;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            vhoVar.y(serialDescriptor, i + 3, ve.a, accessFlowPasskeyCeremonyInvocationMode);
        }
        String str2 = ieVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = ieVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType = ieVar.g;
        if (accessFlowPasskeyAssertionVerificationResultType != null) {
            vhoVar.y(serialDescriptor, i + 6, ne.a, accessFlowPasskeyAssertionVerificationResultType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
