package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wij0 implements xij0 {
    public final AccessFlowPasskeyAuthenticatorAttachment a;

    public wij0(AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment) {
        this.a = accessFlowPasskeyAuthenticatorAttachment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wij0) && this.a == ((wij0) obj).a;
    }

    public final int hashCode() {
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.a;
        if (accessFlowPasskeyAuthenticatorAttachment == null) {
            return 0;
        }
        return accessFlowPasskeyAuthenticatorAttachment.hashCode();
    }

    public final String toString() {
        return wij0.class.getName();
    }
}
