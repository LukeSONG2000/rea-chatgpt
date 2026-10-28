package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gtg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gtg gtgVar = ChatgptPlacesEntryPoint.b;
        if (i == 0) {
            return ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_MAP_WIDGET;
        }
        if (i == 2) {
            return ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_SIDE_MENU;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_TAB;
    }
}
