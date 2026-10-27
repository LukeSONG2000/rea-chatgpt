package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactEnrollmentAction.values().length];
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
