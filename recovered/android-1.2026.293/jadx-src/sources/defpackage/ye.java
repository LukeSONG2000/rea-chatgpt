package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyIosInteractionLikelihood;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ye extends sj51 {
    public static final ye b = new ye();
    public static final t0y0 c = new t0y0(new j((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        re reVar = (re) xcc0Var;
        String str = reVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = reVar.o;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            vhoVar.y(serialDescriptor, i + 1, pe.a, accessFlowPasskeyAuthenticatorAttachment);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = reVar.m;
        if (accessFlowPasskeyCeremonyContext != null) {
            vhoVar.y(serialDescriptor, i + 2, te.a, accessFlowPasskeyCeremonyContext);
        }
        AccessFlowType accessFlowType = reVar.k;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 3, zf.a, accessFlowType);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = reVar.f;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            vhoVar.y(serialDescriptor, i + 4, ve.a, accessFlowPasskeyCeremonyInvocationMode);
        }
        Long l = reVar.p;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood = reVar.q;
        if (accessFlowPasskeyCeremonyIosInteractionLikelihood != null) {
            vhoVar.y(serialDescriptor, i + 6, xe.a, accessFlowPasskeyCeremonyIosInteractionLikelihood);
        }
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = reVar.e;
        if (accessFlowPasskeyCeremonyOperation != null) {
            vhoVar.y(serialDescriptor, i + 7, af.a, accessFlowPasskeyCeremonyOperation);
        }
        AccessFlowPageType accessFlowPageType = reVar.i;
        if (accessFlowPageType != null) {
            vhoVar.y(serialDescriptor, i + 8, ge.a, accessFlowPageType);
        }
        String str2 = reVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str2);
        }
        String str3 = reVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str3);
        }
        String str4 = reVar.j;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str4);
        }
        cf cfVar = reVar.r;
        if (cfVar != null) {
            vhoVar.y(serialDescriptor, i + 12, df.b, cfVar);
        }
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType = reVar.h;
        if (accessFlowPasskeyCeremonyResultType != null) {
            vhoVar.y(serialDescriptor, i + 13, hf.a, accessFlowPasskeyCeremonyResultType);
        }
        AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage = reVar.g;
        if (accessFlowPasskeyCeremonyStage != null) {
            vhoVar.y(serialDescriptor, i + 14, kf.a, accessFlowPasskeyCeremonyStage);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
