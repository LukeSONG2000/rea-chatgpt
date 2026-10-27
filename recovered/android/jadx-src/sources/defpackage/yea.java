package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactEnrollmentStep.values().length];
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_PERSONAL_NOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
