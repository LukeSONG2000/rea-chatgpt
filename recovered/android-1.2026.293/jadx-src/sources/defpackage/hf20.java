package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hf20 {
    public final rl2 a;
    public final String b;
    public final Function1 c;

    public hf20(rl2 rl2Var, String str, Function1 function1) {
        this.a = rl2Var;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(gh01 gh01Var, int i) {
        Integer numValueOf;
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType;
        rl2 rl2Var = this.a;
        i2f i2fVar = (i2f) rl2Var.b;
        ic60 ic60Var = mf20.a;
        LinkedHashMap linkedHashMapA = i2fVar.a(gh01Var.b);
        Object obj = linkedHashMapA.get("reason");
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        if (lh01Var == null || (numValueOf = lh01Var.c) == null) {
            Object obj2 = linkedHashMapA.get("status_code");
            Number number = obj2 instanceof Number ? (Number) obj2 : null;
            if (number != null) {
                int iIntValue = number.intValue();
                numValueOf = Integer.valueOf(iIntValue);
                if (100 > iIntValue || iIntValue >= 600) {
                    numValueOf = null;
                }
            }
        } else {
            int iIntValue2 = numValueOf.intValue();
            if (100 > iIntValue2 || iIntValue2 >= 600) {
                numValueOf = null;
            }
            if (numValueOf == null) {
            }
        }
        if (kdd.l(obj, "timeout")) {
            chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT;
        } else if (kdd.l(obj, "token_error")) {
            chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR;
        } else if (kdd.l(obj, "network_error") || (gh01Var instanceof hh01)) {
            chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR;
        } else {
            cx30 cx30Var = cx30.c;
            if ((numValueOf != null && numValueOf.intValue() == 401) || (numValueOf != null && numValueOf.intValue() == 403)) {
                chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR;
            } else if (numValueOf != null && numValueOf.intValue() == 429) {
                chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED;
            } else {
                ic60 ic60Var2 = mf20.a;
                if (numValueOf == null || !ic60Var2.f(numValueOf.intValue())) {
                    chatgptGlobalSearchErrorType = (numValueOf == null || !mf20.b.f(numValueOf.intValue())) ? (kdd.l(obj, "serialization_error") || (gh01Var instanceof kh01)) ? ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE : null : ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR;
                } else {
                    chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST;
                }
            }
        }
        String strI = f391.i(lh01Var != null ? lh01Var.h : null);
        String str = strI.length() > 0 ? strI : null;
        sza szaVar = sza.d;
        e4g e4gVar = new e4g(chatgptGlobalSearchErrorType, str, numValueOf, szaVar);
        fy1 fy1Var = (fy1) rl2Var.a;
        if (chatgptGlobalSearchErrorType == null) {
            chatgptGlobalSearchErrorType = ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED;
        }
        fy1Var.b(new c4g(this.b, chatgptGlobalSearchErrorType, Integer.valueOf(i), e4gVar, null, szaVar));
    }

    public final void b(fb4 fb4Var, int i, long j) {
        int size = fb4Var.a.size();
        ((fy1) this.a.a).b(new a5g(this.b, Long.valueOf(j), null, null, (Map) this.c.invoke(fb4Var), Boolean.valueOf(fb4Var.c), Boolean.valueOf(fb4Var.b != null), Integer.valueOf(size), Integer.valueOf(i), null, sza.d));
    }
}
