package defpackage;

import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf {
    public final AccessFlowConnectionType a;
    public final AccessFlowPasskeyCeremonyInvocationMode b;
    public final String c;
    public final AccessFlowPasskeyAuthenticatorAttachment d;

    public vf(AccessFlowConnectionType accessFlowConnectionType, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment) {
        this.a = accessFlowConnectionType;
        this.b = accessFlowPasskeyCeremonyInvocationMode;
        this.c = str;
        this.d = accessFlowPasskeyAuthenticatorAttachment;
    }

    public final AccessFlowConnectionType a() {
        return this.a;
    }

    public final AccessFlowPasskeyAuthenticatorAttachment b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final AccessFlowPasskeyCeremonyInvocationMode d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf)) {
            return false;
        }
        vf vfVar = (vf) obj;
        return this.a == vfVar.a && this.b == vfVar.b && kdd.l(this.c, vfVar.c) && this.d == vfVar.d;
    }

    public final int hashCode() {
        AccessFlowConnectionType accessFlowConnectionType = this.a;
        int iHashCode = (accessFlowConnectionType == null ? 0 : accessFlowConnectionType.hashCode()) * 31;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.b;
        int iHashCode2 = (iHashCode + (accessFlowPasskeyCeremonyInvocationMode == null ? 0 : accessFlowPasskeyCeremonyInvocationMode.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.d;
        return iHashCode3 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0);
    }

    public final String toString() {
        return vf.class.getName();
    }
}
