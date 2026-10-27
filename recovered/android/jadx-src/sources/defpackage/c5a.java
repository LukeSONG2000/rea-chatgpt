package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class c5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPasskeyEnrollmentResultType.values().length];
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
