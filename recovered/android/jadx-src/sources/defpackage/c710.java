package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c710 implements d710 {
    public final AccessFlowPasskeyAuthenticatorAttachment a;

    public c710(AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment) {
        this.a = accessFlowPasskeyAuthenticatorAttachment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c710) && this.a == ((c710) obj).a;
    }

    public final int hashCode() {
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.a;
        if (accessFlowPasskeyAuthenticatorAttachment == null) {
            return 0;
        }
        return accessFlowPasskeyAuthenticatorAttachment.hashCode();
    }

    public final String toString() {
        return c710.class.getName();
    }
}
