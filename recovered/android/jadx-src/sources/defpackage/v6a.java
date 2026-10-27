package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class v6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPlacesFullscreenClosedTrigger.values().length];
        try {
            iArr[ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
