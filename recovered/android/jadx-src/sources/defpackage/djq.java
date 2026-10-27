package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class djq {
    public final dlo a;
    public final ChatgptGlobalSearchEntrypoint b;
    public final String c = UUID.randomUUID().toString();
    public volatile int d = 1;
    public int e = 1;
    public final Map f = Collections.synchronizedMap(new LinkedHashMap());

    public djq(dlo dloVar, ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint) {
        this.a = dloVar;
        this.b = chatgptGlobalSearchEntrypoint;
    }

    public final boolean a() {
        return this.d == 2;
    }

    public final void b(int i, n1d0 n1d0Var, String str) {
        cjq cjqVar;
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType;
        Integer num;
        if (a() && (cjqVar = (cjq) this.f.get(str)) != null) {
            dlo dloVar = cjqVar.a;
            String str2 = cjqVar.b;
            io0 io0Var = (io0) dloVar.b;
            nc9 nc9Var = (nc9) dloVar.c;
            f5t f5tVar = hjq.a;
            LinkedHashMap linkedHashMapA = nc9Var.a(n1d0Var.b);
            Object obj = linkedHashMapA.get("reason");
            Integer numValueOf = null;
            s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
            if (s1d0Var == null || (num = s1d0Var.c) == null) {
                Object obj2 = linkedHashMapA.get("status_code");
                Number number = obj2 instanceof Number ? (Number) obj2 : null;
                if (number != null) {
                    numValueOf = Integer.valueOf(number.intValue());
                }
            } else {
                numValueOf = num;
            }
            if (b79.u(obj, "timeout")) {
                chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT;
            } else if (b79.u(obj, "network_error")) {
                chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR;
            } else {
                fnr fnrVar = fnr.c;
                if ((numValueOf != null && numValueOf.intValue() == 401) || (numValueOf != null && numValueOf.intValue() == 403)) {
                    chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR;
                } else if (numValueOf != null && numValueOf.intValue() == 429) {
                    chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED;
                } else {
                    f5t f5tVar2 = hjq.a;
                    if (numValueOf == null || !f5tVar2.f(numValueOf.intValue())) {
                        chatgptGlobalSearchErrorType = (numValueOf == null || !hjq.b.f(numValueOf.intValue())) ? b79.u(obj, "serialization_error") ? ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE : ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED : ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR;
                    } else {
                        chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST;
                    }
                }
            }
            io0Var.i(new ChatgptGlobalSearchQueryError(str2, chatgptGlobalSearchErrorType, Integer.valueOf(i), null, null, null, 56, null));
        }
    }

    public final void c(String str, bc2 bc2Var, int i, long j) {
        cjq cjqVar;
        if (a() && (cjqVar = (cjq) this.f.get(str)) != null) {
            ((io0) cjqVar.a.b).i(new ChatgptGlobalSearchResultsReceived(cjqVar.b, Long.valueOf(j), null, null, (Map) cjqVar.c.invoke(bc2Var), Boolean.valueOf(bc2Var.c), Boolean.valueOf(bc2Var.b != null), Integer.valueOf(bc2Var.a.size()), Integer.valueOf(i), null, null, 1548, null));
        }
    }

    public final boolean d(ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason) {
        if (this.d != 2) {
            return false;
        }
        this.d = 3;
        this.f.clear();
        ((io0) this.a.b).i(new ChatgptGlobalSearchSessionClose(this.c, chatgptGlobalSearchCloseReason, null, null, 12, null));
        return true;
    }

    public final void e() {
        if (this.d != 1) {
            return;
        }
        this.d = 2;
        ((io0) this.a.b).i(new ChatgptGlobalSearchSessionOpen(this.c, this.b, null, null, 12, null));
    }
}
