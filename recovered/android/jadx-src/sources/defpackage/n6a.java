package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class n6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPlacesEntityDetailsSource.values().length];
        try {
            iArr[ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_MARKER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_BUSINESS_LIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_CAROUSEL_CARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_INLINE_MAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
