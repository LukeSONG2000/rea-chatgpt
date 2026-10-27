package defpackage;

import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPreciseLocationEntryPoint.values().length];
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_WEATHER_WIDGET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
