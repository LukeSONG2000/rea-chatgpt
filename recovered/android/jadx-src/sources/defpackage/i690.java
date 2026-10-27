package defpackage;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperation;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i690 {
    public final t8u a;
    public final p190 b;
    public o290 c;
    public boolean d;
    public boolean e;
    public g690 f;
    public g690 g;

    public i690(t8u t8uVar, p190 p190Var) {
        this.a = t8uVar;
        this.b = p190Var;
    }

    public static void a(i690 i690Var, int i, int i2) {
        int i3 = (i2 & 2) != 0 ? 0 : 1;
        g690 g690Var = i690Var.f;
        if (g690Var == null) {
            return;
        }
        i690Var.f = null;
        i690Var.e(i, 1, g690Var, i3, null);
    }

    public static /* synthetic */ void f(i690 i690Var, int i, int i2, g690 g690Var, int i3, int i4) {
        if ((i4 & 8) != 0) {
            i3 = 0;
        }
        i690Var.e(i, i2, g690Var, i3, null);
    }

    public final boolean b(o290 o290Var) {
        dv80 dv80Var = o290Var.j;
        if ((dv80Var != null ? dv80Var.l : null) == bs80.c) {
            return false;
        }
        if (o290Var.k) {
            return true;
        }
        p190 p190Var = this.b;
        return p190Var.b || p190Var.c;
    }

    public final void c() {
        o290 o290Var = this.c;
        if (o290Var != null && this.d && !this.e && b(o290Var)) {
            this.e = true;
            d(2, 1);
        }
    }

    public final void d(int i, int i2) {
        o290 o290Var = this.c;
        if (o290Var != null && b(o290Var)) {
            ((cy80) this.a.getValue()).b(o290Var.i.a, i, this.b.b ? 1 : 2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i, int i2, g690 g690Var, int i3, Boolean bool) {
        ChatgptSitesOperationResult chatgptSitesOperationResult;
        ChatgptSitesSource chatgptSitesSource;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget;
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory;
        o290 o290Var = this.c;
        if (o290Var != null && b(o290Var)) {
            String str = o290Var.i.a;
            int i4 = g690Var.b;
            UUID uuid = g690Var.a;
            int i5 = this.b.b ? 1 : 2;
            io0 io0Var = ((cy80) this.a.getValue()).a;
            int i6 = i5;
            ChatgptSitesOperationType chatgptSitesOperationType = ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_LOAD;
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED;
            } else if (iG == 1) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED;
            } else if (iG == 2) {
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED;
            } else {
                if (iG != 3) {
                    n0z.a();
                    return;
                }
                chatgptSitesOperationResult = ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_CANCELED;
            }
            int iG2 = bya0.G(i6);
            if (iG2 == 0) {
                chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
            } else if (iG2 == 1) {
                chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD;
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    return;
                }
                chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL;
            }
            String string = uuid.toString();
            int iG3 = bya0.G(i2);
            if (iG3 == 0) {
                chatgptSitesLoadTarget = ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW;
            } else {
                if (iG3 != 1) {
                    n0z.a();
                    return;
                }
                chatgptSitesLoadTarget = ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT;
            }
            int iG4 = bya0.G(i4);
            if (iG4 == 0) {
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED;
            } else if (iG4 == 1) {
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN;
            } else {
                if (iG4 != 2) {
                    n0z.a();
                    return;
                }
                chatgptSitesOperationTrigger = ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RETRY;
            }
            ChatgptSitesOperationTrigger chatgptSitesOperationTrigger2 = chatgptSitesOperationTrigger;
            if (i3 != 0) {
                int iG5 = bya0.G(i3);
                if (iG5 == 0) {
                    chatgptSitesFailureCategory = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE;
                } else {
                    if (iG5 != 1) {
                        n0z.a();
                        return;
                    }
                    chatgptSitesFailureCategory = ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED;
                }
            } else {
                chatgptSitesFailureCategory = null;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            ot6 ot6Var = null;
            Object[] objArr = 0 == true ? 1 : 0;
            io0Var.i(new ChatgptSitesOperation(chatgptSitesOperationType, chatgptSitesOperationResult, chatgptSitesSource, str, string, null, null, null, null, new ChatgptSitesLoadOperationDetails(chatgptSitesLoadTarget, chatgptSitesOperationTrigger2, chatgptSitesFailureCategory, null, bool, ot6Var, 40, defaultConstructorMarker), objArr, null, ot6Var, 7648, defaultConstructorMarker));
        }
    }
}
