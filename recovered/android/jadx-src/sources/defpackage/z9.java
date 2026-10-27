package defpackage;

import protobuf_analytics_events.v1.AccessFlowEntryActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowEntryActionType.values().length];
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr;
    }
}
