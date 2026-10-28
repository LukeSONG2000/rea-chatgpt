package defpackage;

import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aah aahVar = ChatgptSurface.b;
        switch (i) {
            case 0:
                return ChatgptSurface.CHATGPT_SURFACE_UNSPECIFIED;
            case 1:
                return ChatgptSurface.CHATGPT_SURFACE_LOGGED_OUT;
            case 2:
                return ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
            case 3:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_NEW_CHAT;
            case 4:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD;
            case 5:
                return ChatgptSurface.CHATGPT_SURFACE_DEEP_LINK;
            case 6:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_VOICE_PICKER;
            case 7:
                return ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
            case 8:
                return ChatgptSurface.CHATGPT_SURFACE_UNKNOWN;
            case 9:
                return ChatgptSurface.CHATGPT_SURFACE_RETRY;
            case 10:
                return ChatgptSurface.CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER;
            case 11:
                return ChatgptSurface.CHATGPT_SURFACE_DIL_WIDGET;
            case 12:
                return ChatgptSurface.CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET;
            case 13:
                return ChatgptSurface.CHATGPT_SURFACE_QUESTIONNAIRE;
            default:
                return null;
        }
    }
}
