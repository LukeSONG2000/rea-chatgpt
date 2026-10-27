package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uu9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalFavoritesInteractionEventType.values().length];
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
