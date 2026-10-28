package defpackage;

import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qvg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qvg qvgVar = ChatgptPreciseLocationEntryPoint.b;
        switch (i) {
            case 0:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_UNSPECIFIED;
            case 1:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER;
            case 2:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER;
            case 3:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_SETTINGS;
            case 4:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET;
            case 5:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_WEATHER_WIDGET;
            case 6:
                return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP;
            default:
                return null;
        }
    }
}
