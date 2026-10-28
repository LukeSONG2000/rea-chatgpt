package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gzu0 {
    public final fy1 a;
    public final xwu0 b;
    public final LinkedHashSet c = new LinkedHashSet();

    public gzu0(fy1 fy1Var, xwu0 xwu0Var) {
        this.a = fy1Var;
        this.b = xwu0Var;
    }

    public static /* synthetic */ void h(gzu0 gzu0Var, ChatgptSitesInteractionType chatgptSitesInteractionType, i2v0 i2v0Var, ChatgptSitesSource chatgptSitesSource, utu0 utu0Var, int i) {
        if ((i & 4) != 0) {
            chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
        }
        if ((i & 8) != 0) {
            utu0Var = null;
        }
        gzu0Var.g(chatgptSitesInteractionType, i2v0Var, chatgptSitesSource, utu0Var);
    }

    public final void a(d0v0 d0v0Var, boolean z) {
        h(this, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED, d0v0Var.e, z ? ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE : ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_HEADER, null, 8);
    }

    public final void b(d0v0 d0v0Var) {
        i2v0 i2v0Var = d0v0Var.e;
        txu0 txu0VarO = d0v0Var.o();
        if (d0v0Var.b) {
            boolean z = txu0VarO.d;
            List list = txu0VarO.a;
            boolean z2 = txu0VarO.e;
            if ((z || z2) && this.c.add(i2v0Var)) {
                this.a.b(new r4h(z2 ? ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_SITE_LIST_LOAD_FAILED : list.isEmpty() ? ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_EMPTY : ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_SUCCESS, Integer.valueOf(list.size()), ChatgptSitesViewMode.CHATGPT_SITES_VIEW_MODE_LIST, Boolean.valueOf(d0v0Var.g), ud81.f(i2v0Var), sza.d));
            }
        }
    }

    public final void c(int i, utu0 utu0Var, i2v0 i2v0Var) {
        utu0 utu0Var2;
        ChatgptSitesInteractionType chatgptSitesInteractionType;
        int iG = gvx0.G(i);
        if (iG == 0) {
            utu0Var2 = utu0Var;
            chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
        } else if (iG == 1) {
            utu0Var2 = utu0Var;
            chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
        } else if (iG == 2) {
            utu0Var2 = utu0Var;
            chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED;
        } else if (iG == 3) {
            utu0Var2 = utu0Var;
            chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
        } else {
            if (iG != 4) {
                if (iG != 5) {
                    il.f();
                    return;
                }
                String str = utu0Var.a;
                ChatgptSitesCollectionScope chatgptSitesCollectionScopeF = ud81.f(i2v0Var);
                ChatgptSitesInteractionType chatgptSitesInteractionType2 = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED;
                wwu0 wwu0Var = wwu0.a;
                xwu0.d(this.b, chatgptSitesInteractionType2, hd81.i(wwu0Var), str, null, utu0Var, chatgptSitesCollectionScopeF, hd81.j(wwu0Var), 16);
                return;
            }
            utu0Var2 = utu0Var;
            chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED;
        }
        g(chatgptSitesInteractionType, i2v0Var, ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_SITE_MENU, utu0Var2);
    }

    public final void d(d0v0 d0v0Var, String str) {
        if (!s4x0.k0(d0v0Var.j) || s4x0.k0(str)) {
            return;
        }
        h(this, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED, d0v0Var.e, null, null, 12);
    }

    public final void e(utu0 utu0Var, i2v0 i2v0Var) {
        h(this, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED, i2v0Var, null, utu0Var, 4);
    }

    public final void f(i2v0 i2v0Var) {
        h(this, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED, i2v0Var, null, null, 12);
    }

    public final void g(ChatgptSitesInteractionType chatgptSitesInteractionType, i2v0 i2v0Var, ChatgptSitesSource chatgptSitesSource, utu0 utu0Var) {
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = null;
        String str = utu0Var != null ? utu0Var.a : null;
        ChatgptSitesSiteState chatgptSitesSiteStateH = utu0Var != null ? hd81.h(utu0Var) : null;
        ChatgptSitesCollectionScope chatgptSitesCollectionScopeF = ud81.f(i2v0Var);
        u6h u6hVar = ChatgptSitesViewMode.b;
        int iOrdinal = chatgptSitesInteractionType.ordinal();
        if (iOrdinal == 2) {
            chatgptSitesComposerIntent = ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_CREATE;
        } else if (iOrdinal == 4) {
            chatgptSitesComposerIntent = ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_EDIT;
        } else if (iOrdinal == 26) {
            chatgptSitesComposerIntent = ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_PUBLISH;
        }
        this.a.b(new k4h(chatgptSitesInteractionType, chatgptSitesSource, str, chatgptSitesSiteStateH, null, null, chatgptSitesCollectionScopeF, null, chatgptSitesComposerIntent, 6880));
    }
}
