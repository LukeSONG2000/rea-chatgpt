package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class of extends xcc0 {
    public static final nf l = new nf(3, o2p0.a(of.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccessAttribution", 2, null, 0);
    public final String d;
    public final AccessFlowType e;
    public final AccessFlowConnectionType f;
    public final hdd0 g;
    public final String h;
    public final AccessFlowPasskeyCeremonyInvocationMode i;
    public final String j;
    public final AccessFlowPasskeyAuthenticatorAttachment k;

    public of(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, hdd0 hdd0Var, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str3, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = accessFlowType;
        this.f = accessFlowConnectionType;
        this.g = hdd0Var;
        this.h = str2;
        this.i = accessFlowPasskeyCeremonyInvocationMode;
        this.j = str3;
        this.k = accessFlowPasskeyAuthenticatorAttachment;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof of)) {
            return false;
        }
        of ofVar = (of) obj;
        return kdd.l(a(), ofVar.a()) && kdd.l(this.d, ofVar.d) && this.e == ofVar.e && this.f == ofVar.f && kdd.l(this.g, ofVar.g) && kdd.l(this.h, ofVar.h) && this.i == ofVar.i && kdd.l(this.j, ofVar.j) && this.k == ofVar.k;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        hdd0 hdd0Var = this.g;
        int iHashCode5 = (iHashCode4 + (hdd0Var != null ? hdd0Var.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.k;
        int iHashCode9 = iHashCode8 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowType accessFlowType = this.e;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection_type=" + accessFlowConnectionType);
        }
        hdd0 hdd0Var = this.g;
        if (hdd0Var != null) {
            arrayList.add("attribution_context=" + hdd0Var);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "post_auth_user_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.i;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("passkey_ceremony_invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.k;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("passkey_authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowSuccessAttribution{", "}", 0, null, null, 56);
    }

    public /* synthetic */ of(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, hdd0 hdd0Var, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str3, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment) {
        this(str, accessFlowType, accessFlowConnectionType, hdd0Var, str2, accessFlowPasskeyCeremonyInvocationMode, str3, accessFlowPasskeyAuthenticatorAttachment, sza.d);
    }
}
