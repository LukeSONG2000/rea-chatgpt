package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lmh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lmh lmhVar = ChatgptVoiceNavigationState.b;
        switch (i) {
            case 0:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED;
            case 1:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED;
            case 2:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_DOCKED;
            case 3:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE;
            case 4:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN;
            case 5:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN;
            case 6:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN;
            case 7:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN;
            case 8:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON;
            case 9:
                return ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS;
            default:
                return null;
        }
    }
}
