package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vkf implements o0t0 {
    public static final vkf a = new vkf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptColdStartDestination) obj) {
            case CHATGPT_COLD_START_DESTINATION_UNSPECIFIED:
                str = "CHATGPT_COLD_START_DESTINATION_UNSPECIFIED";
                break;
            case CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION:
                str = "CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION";
                break;
            case CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION:
                str = "CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION";
                break;
            case CHATGPT_COLD_START_DESTINATION_VOICE_MODE:
                str = "CHATGPT_COLD_START_DESTINATION_VOICE_MODE";
                break;
            case CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN:
                str = "CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN";
                break;
            case CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE:
                str = "CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE";
                break;
            case CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS:
                str = "CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS";
                break;
            case CHATGPT_COLD_START_DESTINATION_IMAGES_HOME:
                str = "CHATGPT_COLD_START_DESTINATION_IMAGES_HOME";
                break;
            case CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME:
                str = "CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME";
                break;
            case CHATGPT_COLD_START_DESTINATION_SETTINGS:
                str = "CHATGPT_COLD_START_DESTINATION_SETTINGS";
                break;
            case CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN:
                str = "CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN";
                break;
            case CHATGPT_COLD_START_DESTINATION_TIBRO:
                str = "CHATGPT_COLD_START_DESTINATION_TIBRO";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
