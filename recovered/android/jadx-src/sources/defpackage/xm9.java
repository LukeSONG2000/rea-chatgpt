package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xm9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptColdStartDestination.values().length];
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_VOICE_MODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_IMAGES_HOME.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SETTINGS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
