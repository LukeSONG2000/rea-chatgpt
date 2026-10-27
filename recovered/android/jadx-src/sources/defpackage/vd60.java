package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vd60 {
    public final io0 a;
    public final an b;

    public vd60(io0 io0Var, an anVar) {
        this.a = io0Var;
        this.b = anVar;
    }

    public final void a(wf60 wf60Var, xd60 xd60Var) {
        wnm.Q(this.b, null, 0, new e3z((byte) 14, null, this, wf60Var, xd60Var), 3);
    }

    public final void b(ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction, boolean z) {
        if (chatgptGlobalFavoritesInteraction == null) {
            return;
        }
        this.a.i(ChatgptGlobalFavoritesInteraction.copy$default(chatgptGlobalFavoritesInteraction, chatgptGlobalFavoritesInteraction.getEvent_type() == ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED ? z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR : z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR, null, null, null, null, null, z ? "success" : "error", null, null, 446, null));
    }

    public final ChatgptGlobalFavoritesInteraction c(wf60 wf60Var, xd60 xd60Var, boolean z) {
        String str;
        String str2;
        if (xd60Var == null) {
            return null;
        }
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED;
        String strA = wd60.a(wf60Var);
        int iG = bya0.G(xd60Var.a);
        if (iG == 0) {
            str = "entity_sidebar";
        } else if (iG == 1) {
            str = "product_sidebar";
        } else {
            if (iG != 2) {
                n0z.a();
                return null;
            }
            str = "map_card";
        }
        int iG2 = bya0.G(xd60Var.b);
        if (iG2 == 0) {
            str2 = "library";
        } else if (iG2 == 1) {
            str2 = "conversation";
        } else {
            if (iG2 != 2) {
                n0z.a();
                return null;
            }
            str2 = "unknown";
        }
        ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction = new ChatgptGlobalFavoritesInteraction(chatgptGlobalFavoritesInteractionEventType, strA, str, str2, z ? "save" : "unsave", null, null, UUID.randomUUID().toString(), null, 352, null);
        this.a.i(chatgptGlobalFavoritesInteraction);
        return chatgptGlobalFavoritesInteraction;
    }
}
