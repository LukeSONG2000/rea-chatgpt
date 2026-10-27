package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public enum fjs {
    MapMarker(ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_MARKER, t2a.Marker),
    CarouselCard(ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_CAROUSEL_CARD, t2a.List);

    public final ChatgptPlacesEntityDetailsSource a;
    public final t2a b;

    fjs(ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource, t2a t2aVar) {
        this.a = chatgptPlacesEntityDetailsSource;
        this.b = t2aVar;
    }
}
