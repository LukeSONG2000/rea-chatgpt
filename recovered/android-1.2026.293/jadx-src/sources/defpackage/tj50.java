package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum tj50 {
    MapMarker(ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_MARKER, xig.Marker),
    CarouselCard(ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_CAROUSEL_CARD, xig.List);

    public final ChatgptPlacesEntityDetailsSource a;
    public final xig b;

    tj50(ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource, xig xigVar) {
        this.a = chatgptPlacesEntityDetailsSource;
        this.b = xigVar;
    }
}
