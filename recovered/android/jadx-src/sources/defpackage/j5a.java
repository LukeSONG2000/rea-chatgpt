package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class j5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPasskeyRemovalResultType.values().length];
        try {
            iArr[ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
