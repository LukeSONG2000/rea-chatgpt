package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactSettingsAction.values().length];
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_RESEND_NOTIFICATION_CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_CANCEL_NOMINATION_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_DELETE_TRUSTED_CONTACT_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
