package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jig implements o0t0 {
    public static final jig a = new jig();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptLockedChatsAction) obj).ordinal()) {
            case 0:
                str = "CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY";
                break;
            case 2:
                str = "CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN";
                break;
            case 3:
                str = "CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED";
                break;
            case 4:
                str = "CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED";
                break;
            case 5:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN";
                break;
            case 6:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED";
                break;
            case 7:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED";
                break;
            case 8:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED";
                break;
            case 9:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED";
                break;
            case 10:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED";
                break;
            case 11:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK";
                break;
            case 12:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED";
                break;
            case 13:
                str = "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED";
                break;
            case 14:
                str = "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN";
                break;
            case 15:
                str = "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED";
                break;
            case 16:
                str = "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED";
                break;
            case 17:
                str = "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED";
                break;
            case 18:
                str = "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED";
                break;
            case 19:
                str = "CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN";
                break;
            case 20:
                str = "CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT";
                break;
            case 21:
                str = "CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED";
                break;
            case 22:
                str = "CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED";
                break;
            case 23:
                str = "CHATGPT_LOCKED_CHATS_ACTION_RELOCKED";
                break;
            case 24:
                str = "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED";
                break;
            case 25:
                str = "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED";
                break;
            case 26:
                str = "CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED";
                break;
            case 32:
                str = "CHATGPT_LOCKED_CHATS_ACTION_CANCELLED";
                break;
            case 33:
                str = "CHATGPT_LOCKED_CHATS_ACTION_FAILURE";
                break;
            case 34:
                str = "CHATGPT_LOCKED_CHATS_ACTION_NEW_CHAT_CREATED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
