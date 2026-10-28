package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k8v0 {
    public final sl70 a;
    public final l3v0 b;
    public j4v0 c;
    public boolean d;
    public boolean e;
    public i8v0 f;
    public i8v0 g;
    public int h = 1;

    public k8v0(sl70 sl70Var, l3v0 l3v0Var) {
        this.a = sl70Var;
        this.b = l3v0Var;
    }

    public static void a(k8v0 k8v0Var, int i, int i2) {
        vwu0 vwu0Var = (i2 & 2) != 0 ? null : vwu0.a;
        i8v0 i8v0Var = k8v0Var.f;
        if (i8v0Var == null) {
            return;
        }
        k8v0Var.f = null;
        k8v0Var.h(i, 1, i8v0Var, vwu0Var, null);
    }

    public static /* synthetic */ void i(k8v0 k8v0Var, int i, int i2, i8v0 i8v0Var, vwu0 vwu0Var, int i3) {
        if ((i3 & 8) != 0) {
            vwu0Var = null;
        }
        k8v0Var.h(i, i2, i8v0Var, vwu0Var, null);
    }

    public final boolean b(j4v0 j4v0Var) {
        utu0 utu0Var = j4v0Var.b;
        if ((utu0Var != null ? utu0Var.l : null) == pqu0.c || j4v0Var.c) {
            return true;
        }
        l3v0 l3v0Var = this.b;
        return l3v0Var.b || l3v0Var.c;
    }

    public final void c(boolean z) {
        if (z) {
            f(3, 1);
        }
        int i = z ? 3 : this.b.b ? 1 : 2;
        UUID uuidRandomUUID = UUID.randomUUID();
        j4v0 j4v0Var = this.c;
        i8v0 i8v0Var = new i8v0(uuidRandomUUID, i, j4v0Var != null && b(j4v0Var));
        this.h = i;
        this.f = i8v0Var;
        i(this, 1, 1, i8v0Var, null, 24);
    }

    public final void d() {
        j4v0 j4v0Var = this.c;
        if (j4v0Var == null) {
            return;
        }
        xwu0 xwu0Var = (xwu0) this.a.getValue();
        String str = j4v0Var.a.a;
        boolean z = this.b.b;
        wwu0 wwu0Var = z ? wwu0.c : wwu0.b;
        utu0 utu0Var = j4v0Var.b;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = z ? ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED : null;
        xwu0Var.getClass();
        xwu0.d(xwu0Var, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED, hd81.i(wwu0Var), str, null, utu0Var, chatgptSitesCollectionScope, hd81.j(wwu0Var), 16);
    }

    public final void e() {
        j4v0 j4v0Var = this.c;
        if (j4v0Var != null && this.d && !this.e && b(j4v0Var)) {
            this.e = true;
            f(2, 1);
        }
    }

    public final void f(int i, int i2) {
        j4v0 j4v0Var = this.c;
        if (j4v0Var != null && b(j4v0Var)) {
            xwu0 xwu0Var = (xwu0) this.a.getValue();
            String str = j4v0Var.a.a;
            boolean z = this.b.b;
            xwu0Var.b(i, str, z ? wwu0.c : wwu0.b, i2, j4v0Var.b, z ? ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED : null);
        }
    }

    public final void h(int i, int i2, i8v0 i8v0Var, vwu0 vwu0Var, Boolean bool) {
        ChatgptSitesOperationResult chatgptSitesOperationResult;
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory2;
        if (i8v0Var.c) {
            xwu0 xwu0Var = (xwu0) this.a.getValue();
            l3v0 l3v0Var = this.b;
            String str = l3v0Var.a.a;
            int i3 = i8v0Var.b;
            UUID uuid = i8v0Var.a;
            wwu0 wwu0Var = l3v0Var.b ? wwu0.c : wwu0.b;
            dnx dnxVar = i == 1 ? null : new dnx(abz0.b(i8v0Var.d));
            ChatgptSitesCollectionScope chatgptSitesCollectionScope = l3v0Var.b ? ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED : null;
            fy1 fy1Var = xwu0Var.a;
            wwu0 wwu0Var2 = wwu0Var;
            ChatgptSitesOperationType chatgptSitesOperationType = ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_LOAD;
            int iG = gvx0.G(i);
            if (iG == 0) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED;
            } else if (iG == 1) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED;
            } else if (iG == 2) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED;
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_CANCELED;
            }
            ChatgptSitesSource chatgptSitesSourceI = hd81.i(wwu0Var2);
            String string = uuid.toString();
            Integer numValueOf = dnxVar != null ? Integer.valueOf((int) w0a0.q(dnx.i(dnxVar.a), 0L, 2147483647L)) : null;
            ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariantJ = hd81.j(wwu0Var2);
            ChatgptSitesLoadTarget chatgptSitesLoadTargetD = hd81.d(i2);
            int iG2 = gvx0.G(i3);
            if (iG2 == 0) {
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED;
            } else if (iG2 == 1) {
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN;
            } else {
                if (iG2 != 2) {
                    il.f();
                    return;
                }
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RETRY;
            }
            ChatgptSitesOperationTrigger chatgptSitesOperationTrigger2 = chatgptSitesOperationTrigger;
            if (vwu0Var != null) {
                int iOrdinal = vwu0Var.ordinal();
                if (iOrdinal == 0) {
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE;
                } else if (iOrdinal == 1) {
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED;
                } else if (iOrdinal == 2) {
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY;
                } else if (iOrdinal == 3) {
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED;
                } else if (iOrdinal == 4) {
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR;
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return;
                    }
                    chatgptSitesFailureCategory2 = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED;
                }
                chatgptSitesFailureCategory = chatgptSitesFailureCategory2;
            } else {
                chatgptSitesFailureCategory = null;
            }
            fy1Var.b(new z4h(chatgptSitesOperationType, chatgptSitesOperationResult, chatgptSitesSourceI, str, string, numValueOf, null, new u4h(chatgptSitesLoadTargetD, chatgptSitesOperationTrigger2, chatgptSitesFailureCategory, null, bool, sza.d), chatgptSitesResponseCardVariantJ, chatgptSitesCollectionScope, 4544));
        }
    }

    public final void j() {
        this.d = true;
        e();
    }

    public final void k() {
        a(this, 4, 6);
        i8v0 i8v0Var = this.g;
        if (i8v0Var == null) {
            return;
        }
        this.g = null;
        i(this, 4, 2, i8v0Var, null, 16);
    }

    public final void l(vwu0 vwu0Var) {
        i8v0 i8v0Var = this.g;
        if (i8v0Var == null) {
            return;
        }
        this.g = null;
        i(this, 3, 2, i8v0Var, vwu0Var, 16);
    }

    public final void m() {
        i8v0 i8v0Var = this.g;
        if (i8v0Var == null) {
            return;
        }
        this.g = null;
        i(this, 2, 2, i8v0Var, null, 16);
    }

    public final void n() {
        if (this.g != null) {
            return;
        }
        int i = this.h;
        UUID uuidRandomUUID = UUID.randomUUID();
        j4v0 j4v0Var = this.c;
        boolean z = false;
        if (j4v0Var != null && b(j4v0Var)) {
            z = true;
        }
        i8v0 i8v0Var = new i8v0(uuidRandomUUID, i, z);
        this.h = 1;
        this.g = i8v0Var;
        i(this, 1, 2, i8v0Var, null, 24);
    }
}
