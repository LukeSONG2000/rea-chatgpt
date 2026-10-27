package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class g5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPasskeyEnrollmentStage.values().length];
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_PROMPT_PRESENTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
