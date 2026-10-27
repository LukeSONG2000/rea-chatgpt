package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class va {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyAuthenticatorAttachment.values().length];
        try {
            iArr[AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
