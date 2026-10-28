package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qtg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qtg qtgVar = ChatgptPlacesFullscreenClosedTrigger.b;
        if (i == 0) {
            return ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON;
        }
        if (i == 2) {
            return ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER;
    }
}
