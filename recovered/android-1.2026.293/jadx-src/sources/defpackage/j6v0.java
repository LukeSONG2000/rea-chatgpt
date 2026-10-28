package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6v0 {
    public final fy1 a;

    public j6v0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(String str, i6v0 i6v0Var) {
        if (i6v0Var.c) {
            c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED, str, i6v0Var);
        }
        c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED, str, i6v0Var);
    }

    public final void b(String str, wwu0 wwu0Var, lqu0 lqu0Var, ssu0 ssu0Var, boolean z) {
        ChatgptSitesOperationType chatgptSitesOperationType = ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE;
        ChatgptSitesOperationResult chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED;
        ChatgptSitesSource chatgptSitesSourceI = wwu0Var != null ? hd81.i(wwu0Var) : null;
        ChatgptSitesCollectionScope chatgptSitesCollectionScopeO = ug81.o(wwu0Var);
        this.a.b(new z4h(chatgptSitesOperationType, chatgptSitesOperationResult, chatgptSitesSourceI, str, null, null, new u5h(lqu0Var != null ? ug81.n(lqu0Var) : null, ug81.n(ssu0Var.a), Integer.valueOf(yg81.j(ssu0Var)), Integer.valueOf(ssu0Var.c.size()), Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, null, null, null, sza.d), null, wwu0Var != null ? hd81.j(wwu0Var) : null, chatgptSitesCollectionScopeO, 4976));
    }

    public final void c(ChatgptSitesInteractionType chatgptSitesInteractionType, String str, i6v0 i6v0Var) {
        wwu0 wwu0Var = i6v0Var.a;
        this.a.b(new k4h(chatgptSitesInteractionType, wwu0Var != null ? hd81.i(wwu0Var) : null, str, i6v0Var.b, null, null, ug81.o(wwu0Var), wwu0Var != null ? hd81.j(wwu0Var) : null, null, 7400));
    }
}
