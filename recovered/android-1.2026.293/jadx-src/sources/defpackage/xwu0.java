package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xwu0 {
    public final fy1 a;

    public xwu0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public static void d(xwu0 xwu0Var, ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, guu0 guu0Var, utu0 utu0Var, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, int i) {
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = (i & 16) != 0 ? null : ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS;
        utu0 utu0Var2 = (i & 32) != 0 ? null : utu0Var;
        xwu0Var.a.b(new k4h(chatgptSitesInteractionType, chatgptSitesSource, str, utu0Var2 != null ? hd81.h(utu0Var2) : null, chatgptSitesLoadTarget, guu0Var != null ? hd81.e(guu0Var) : null, (i & 64) != 0 ? null : chatgptSitesCollectionScope, (i & 128) != 0 ? null : chatgptSitesResponseCardVariant, null, 7240));
    }

    public final void a(ChatgptSitesOperationResult chatgptSitesOperationResult, String str, UUID uuid) {
        this.a.b(new z4h(ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE, chatgptSitesOperationResult, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, str, uuid.toString(), null, null, null, null, null, 8160));
    }

    public final void b(int i, String str, wwu0 wwu0Var, int i2, utu0 utu0Var, ChatgptSitesCollectionScope chatgptSitesCollectionScope) {
        this.a.b(new k4h(hd81.c(i), hd81.i(wwu0Var), str, utu0Var != null ? hd81.h(utu0Var) : null, i2 != 0 ? hd81.d(i2) : null, null, chatgptSitesCollectionScope, hd81.j(wwu0Var), i == 5 ? ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_EDIT : null, 6344));
    }
}
