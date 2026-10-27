package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b8a implements fi70 {
    public static final b8a a = new b8a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (a8a.a[((ChatgptPrivacyCenterScreen) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS";
                break;
            case 3:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_HOME";
                break;
            case 4:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS";
                break;
            case 5:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY";
                break;
            case 6:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS";
                break;
            case 7:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY";
                break;
            case 8:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS";
                break;
            case 9:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION";
                break;
            case 10:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT";
                break;
            case 11:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS";
                break;
            case 12:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS";
                break;
            case 13:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION";
                break;
            case 14:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT";
                break;
            case 15:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA";
                break;
            case 16:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC";
                break;
            case 17:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC";
                break;
            case 18:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC";
                break;
            case 19:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
