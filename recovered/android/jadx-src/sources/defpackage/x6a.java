package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPlacesFullscreenOpenTrigger.values().length];
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_BACKGROUND_TAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_GESTURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_EXPAND_BUTTON_TAP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_PIN_TAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_CARD_TAP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPlacesFullscreenOpenTrigger.CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_SIDEBAR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
