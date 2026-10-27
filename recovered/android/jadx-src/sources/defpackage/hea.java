package defpackage;

import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptThreadNavigationSource.values().length];
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_OAUTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_FOR_YOU_FEEDBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_SHARED_CONVERSATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_PROJECT_CONVERSATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_VOICE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_CAMERA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGE_PICKER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_WHISPER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_IMAGES_HOME.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_SHOPPING_HOME.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptThreadNavigationSource.CHATGPT_THREAD_NAVIGATION_SOURCE_EXISTING_CONVERSATION.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
