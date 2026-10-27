package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gja {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceNavigationState.values().length];
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_DOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
