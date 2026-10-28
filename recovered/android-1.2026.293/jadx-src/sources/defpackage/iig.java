package defpackage;

import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iig extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        iig iigVar = ChatgptLockedChatsAction.b;
        switch (i) {
            case 0:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY;
            case 2:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN;
            case 3:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED;
            case 4:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED;
            case 5:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN;
            case 6:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED;
            case 7:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED;
            case 8:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED;
            case 9:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED;
            case 10:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED;
            case 11:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK;
            case 12:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED;
            case 13:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED;
            case 14:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN;
            case 15:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED;
            case 16:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED;
            case 17:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED;
            case 18:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED;
            case 19:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN;
            case 20:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT;
            case 21:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED;
            case 22:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED;
            case 23:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED;
            case 24:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED;
            case 25:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED;
            case 26:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED;
            case 32:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CANCELLED;
            case 33:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE;
            case 34:
                return ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_NEW_CHAT_CREATED;
            default:
                return null;
        }
    }
}
