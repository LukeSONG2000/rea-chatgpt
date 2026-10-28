package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        h3g h3gVar = ChatgptGlobalFavoritesInteractionEventType.b;
        switch (i) {
            case 0:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED;
            case 2:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED;
            case 3:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS;
            case 4:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR;
            case 5:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS;
            case 6:
                return ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR;
            default:
                return null;
        }
    }
}
