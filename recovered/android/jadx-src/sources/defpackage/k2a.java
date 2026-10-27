package defpackage;

import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class k2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLockedChatsAction.values().length];
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CANCELLED.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        a = iArr;
    }
}
