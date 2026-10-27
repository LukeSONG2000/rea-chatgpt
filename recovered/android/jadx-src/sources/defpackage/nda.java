package defpackage;

import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class nda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSurface.values().length];
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_LOGGED_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_COMPOSER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_MODAL_NEW_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_DEEP_LINK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_MODAL_VOICE_PICKER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_RETRY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_DIL_WIDGET.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptSurface.CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
