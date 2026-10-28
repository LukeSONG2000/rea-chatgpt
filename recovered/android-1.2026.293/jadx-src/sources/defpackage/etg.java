package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class etg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        etg etgVar = ChatgptPlacesEntityDetailsSource.b;
        if (i == 0) {
            return ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_MARKER;
        }
        if (i == 2) {
            return ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_BUSINESS_LIST;
        }
        if (i == 3) {
            return ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_CAROUSEL_CARD;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_INLINE_MAP;
    }
}
