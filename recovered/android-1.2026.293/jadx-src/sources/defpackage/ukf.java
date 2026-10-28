package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ukf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ukf ukfVar = ChatgptColdStartDestination.b;
        switch (i) {
            case 0:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_UNSPECIFIED;
            case 1:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION;
            case 2:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION;
            case 3:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_VOICE_MODE;
            case 4:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN;
            case 5:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE;
            case 6:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS;
            case 7:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_IMAGES_HOME;
            case 8:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME;
            case 9:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SETTINGS;
            case 10:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN;
            case 11:
            default:
                return null;
            case 12:
                return ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_TIBRO;
        }
    }
}
