package defpackage;

import java.util.ArrayList;
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
public final class re extends xcc0 {
    public static final qe s = new qe(3, o2p0.a(re.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremony", 2, null, 0);
    public final String d;
    public final AccessFlowPasskeyCeremonyOperation e;
    public final AccessFlowPasskeyCeremonyInvocationMode f;
    public final AccessFlowPasskeyCeremonyStage g;
    public final AccessFlowPasskeyCeremonyResultType h;
    public final AccessFlowPageType i;
    public final String j;
    public final AccessFlowType k;
    public final String l;
    public final AccessFlowPasskeyCeremonyContext m;
    public final String n;
    public final AccessFlowPasskeyAuthenticatorAttachment o;
    public final Long p;
    public final AccessFlowPasskeyCeremonyIosInteractionLikelihood q;
    public final cf r;

    public re(String str, AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage, AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType, AccessFlowPageType accessFlowPageType, String str2, AccessFlowType accessFlowType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, String str4, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, Long l, AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood, cf cfVar, sza szaVar) {
        super(s, szaVar);
        this.d = str;
        this.e = accessFlowPasskeyCeremonyOperation;
        this.f = accessFlowPasskeyCeremonyInvocationMode;
        this.g = accessFlowPasskeyCeremonyStage;
        this.h = accessFlowPasskeyCeremonyResultType;
        this.i = accessFlowPageType;
        this.j = str2;
        this.k = accessFlowType;
        this.l = str3;
        this.m = accessFlowPasskeyCeremonyContext;
        this.n = str4;
        this.o = accessFlowPasskeyAuthenticatorAttachment;
        this.p = l;
        this.q = accessFlowPasskeyCeremonyIosInteractionLikelihood;
        this.r = cfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof re)) {
            return false;
        }
        re reVar = (re) obj;
        return kdd.l(a(), reVar.a()) && kdd.l(this.d, reVar.d) && this.e == reVar.e && this.f == reVar.f && this.g == reVar.g && this.h == reVar.h && this.i == reVar.i && kdd.l(this.j, reVar.j) && this.k == reVar.k && kdd.l(this.l, reVar.l) && this.m == reVar.m && kdd.l(this.n, reVar.n) && this.o == reVar.o && kdd.l(this.p, reVar.p) && this.q == reVar.q && kdd.l(this.r, reVar.r);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowPasskeyCeremonyOperation != null ? accessFlowPasskeyCeremonyOperation.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowPasskeyCeremonyStage != null ? accessFlowPasskeyCeremonyStage.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowPasskeyCeremonyResultType != null ? accessFlowPasskeyCeremonyResultType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.k;
        int iHashCode9 = (iHashCode8 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        String str3 = this.l;
        int iHashCode10 = (iHashCode9 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.m;
        int iHashCode11 = (iHashCode10 + (accessFlowPasskeyCeremonyContext != null ? accessFlowPasskeyCeremonyContext.hashCode() : 0)) * 37;
        String str4 = this.n;
        int iHashCode12 = (iHashCode11 + (str4 != null ? str4.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.o;
        int iHashCode13 = (iHashCode12 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0)) * 37;
        Long l = this.p;
        int iHashCode14 = (iHashCode13 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood = this.q;
        int iHashCode15 = (iHashCode14 + (accessFlowPasskeyCeremonyIosInteractionLikelihood != null ? accessFlowPasskeyCeremonyIosInteractionLikelihood.hashCode() : 0)) * 37;
        cf cfVar = this.r;
        int iHashCode16 = iHashCode15 + (cfVar != null ? cfVar.hashCode() : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = this.e;
        if (accessFlowPasskeyCeremonyOperation != null) {
            arrayList.add("operation=" + accessFlowPasskeyCeremonyOperation);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.f;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage = this.g;
        if (accessFlowPasskeyCeremonyStage != null) {
            arrayList.add("stage=" + accessFlowPasskeyCeremonyStage);
        }
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType = this.h;
        if (accessFlowPasskeyCeremonyResultType != null) {
            arrayList.add("result_type=" + accessFlowPasskeyCeremonyResultType);
        }
        AccessFlowPageType accessFlowPageType = this.i;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "platform_error_code=", arrayList);
        }
        AccessFlowType accessFlowType = this.k;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        String str3 = this.l;
        if (str3 != null) {
            zes.o(str3, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.m;
        if (accessFlowPasskeyCeremonyContext != null) {
            arrayList.add("ceremony_context=" + accessFlowPasskeyCeremonyContext);
        }
        String str4 = this.n;
        if (str4 != null) {
            zes.o(str4, "passkey_request_id=", arrayList);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.o;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        Long l = this.p;
        if (l != null) {
            zes.n("ios_ceremony_elapsed_time_ms=", l, arrayList);
        }
        AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood = this.q;
        if (accessFlowPasskeyCeremonyIosInteractionLikelihood != null) {
            arrayList.add("ios_interaction_likelihood=" + accessFlowPasskeyCeremonyIosInteractionLikelihood);
        }
        cf cfVar = this.r;
        if (cfVar != null) {
            arrayList.add("platform_failure_diagnostics=" + cfVar);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowPasskeyCeremony{", "}", 0, null, null, 56);
    }
}
