package defpackage;

import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ub {
    public final AccessFlowConnectionType a;
    public final AccessFlowPasskeyCeremonyInvocationMode b;
    public final String c;
    public final AccessFlowPasskeyAuthenticatorAttachment d;

    public ub(AccessFlowConnectionType accessFlowConnectionType, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment) {
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
        if (!(obj instanceof ub)) {
            return false;
        }
        ub ubVar = (ub) obj;
        return this.a == ubVar.a && this.b == ubVar.b && b79.u(this.c, ubVar.c) && this.d == ubVar.d;
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
        return ub.class.getName();
    }
}
