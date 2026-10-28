package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class stg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        stg stgVar = ChatgptPlacesFullscreenOpenTrigger.b;
        switch (i) {
            case 0:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_UNSPECIFIED;
            case 1:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_BACKGROUND_TAP;
            case 2:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_GESTURE;
            case 3:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_EXPAND_BUTTON_TAP;
            case 4:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_PIN_TAP;
            case 5:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_CARD_TAP;
            case 6:
                return ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_SIDEBAR;
            default:
                return null;
        }
    }
}
