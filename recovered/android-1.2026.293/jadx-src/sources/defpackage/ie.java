package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ie extends xcc0 {
    public static final he k = new he(3, o2p0.a(ie.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification", 2, null, 0);
    public final String d;
    public final String e;
    public final AccessFlowPasskeyCeremonyInvocationMode f;
    public final AccessFlowPasskeyAssertionVerificationResultType g;
    public final String h;
    public final AccessFlowPasskeyCeremonyContext i;
    public final AccessFlowPasskeyAuthenticatorAttachment j;

    public ie(String str, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = accessFlowPasskeyCeremonyInvocationMode;
        this.g = accessFlowPasskeyAssertionVerificationResultType;
        this.h = str3;
        this.i = accessFlowPasskeyCeremonyContext;
        this.j = accessFlowPasskeyAuthenticatorAttachment;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        return kdd.l(a(), ieVar.a()) && kdd.l(this.d, ieVar.d) && kdd.l(this.e, ieVar.e) && this.f == ieVar.f && this.g == ieVar.g && kdd.l(this.h, ieVar.h) && this.i == ieVar.i && this.j == ieVar.j;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowPasskeyAssertionVerificationResultType != null ? accessFlowPasskeyAssertionVerificationResultType.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowPasskeyCeremonyContext != null ? accessFlowPasskeyCeremonyContext.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.j;
        int iHashCode8 = iHashCode7 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.f;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType = this.g;
        if (accessFlowPasskeyAssertionVerificationResultType != null) {
            arrayList.add("result_type=" + accessFlowPasskeyAssertionVerificationResultType);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "passkey_request_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.i;
        if (accessFlowPasskeyCeremonyContext != null) {
            arrayList.add("ceremony_context=" + accessFlowPasskeyCeremonyContext);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.j;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowPasskeyAssertionVerification{", "}", 0, null, null, 56);
    }
}
