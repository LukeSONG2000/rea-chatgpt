package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mwg implements o0t0 {
    public static final mwg a = new mwg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPrivacyCenterScreen) obj) {
            case CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_HOME:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_HOME";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC";
                break;
            case CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC:
                str = "CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
