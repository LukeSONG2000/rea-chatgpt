package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPolicySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiPolicySource.values().length];
        try {
            iArr[ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_EXPIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
