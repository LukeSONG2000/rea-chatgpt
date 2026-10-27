package defpackage;

import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAccountSecurityActionType.values().length];
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
