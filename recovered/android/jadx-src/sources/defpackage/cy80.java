package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;
import protobuf_analytics_events.v1.ChatgptSitesInteraction;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperation;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cy80 {
    public final io0 a;

    public cy80(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(ChatgptSitesOperationResult chatgptSitesOperationResult, String str, UUID uuid) {
        this.a.i(new ChatgptSitesOperation(ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE, chatgptSitesOperationResult, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, str, uuid.toString(), null, null, null, null, null, null, null, null, 8160, null));
    }

    public final void b(String str, int i, int i2, int i3) {
        ChatgptSitesInteractionType chatgptSitesInteractionType;
        ChatgptSitesSource chatgptSitesSource;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget2;
        switch (bya0.G(i)) {
            case 0:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED;
                break;
            case 1:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED;
                break;
            case 2:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
                break;
            case 3:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
                break;
            case 4:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
                break;
            case 5:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
                break;
            case 6:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED;
                break;
            case 7:
                chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED;
                break;
            default:
                n0z.a();
                return;
        }
        int iG = bya0.G(i2);
        if (iG == 0) {
            chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
        } else if (iG == 1) {
            chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD;
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL;
        }
        if (i3 != 0) {
            int iG2 = bya0.G(i3);
            if (iG2 == 0) {
                chatgptSitesLoadTarget2 = ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW;
            } else {
                if (iG2 != 1) {
                    n0z.a();
                    return;
                }
                chatgptSitesLoadTarget2 = ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT;
            }
            chatgptSitesLoadTarget = chatgptSitesLoadTarget2;
        } else {
            chatgptSitesLoadTarget = null;
        }
        this.a.i(new ChatgptSitesInteraction(chatgptSitesInteractionType, chatgptSitesSource, str, null, null, chatgptSitesLoadTarget, null, null, null, null, i == 5 ? ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_EDIT : null, null, 3032, null));
    }

    public final void c(ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, pv80 pv80Var, ChatgptSitesLoadTarget chatgptSitesLoadTarget) {
        this.a.i(new ChatgptSitesInteraction(chatgptSitesInteractionType, chatgptSitesSource, str, null, null, chatgptSitesLoadTarget, null, pv80Var != null ? hkt.B(pv80Var) : null, null, null, null, null, 3928, null));
    }
}
