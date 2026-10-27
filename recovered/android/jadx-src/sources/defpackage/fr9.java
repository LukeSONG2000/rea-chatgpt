package defpackage;

import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fr9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptEntityAutocompleteSource.values().length];
        try {
            iArr[ChatgptEntityAutocompleteSource.CHATGPT_ENTITY_AUTOCOMPLETE_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptEntityAutocompleteSource.CHATGPT_ENTITY_AUTOCOMPLETE_SOURCE_ENTITY_AUTOCOMPLETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
