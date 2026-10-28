package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y4b0 {
    public static final Map a = wbb0.d0(new i6j0(kbn0.g, Collections.singletonList("oai.chatgpt.promax")), new i6j0(kbn0.f, Collections.singletonList("oai.chatgpt.pro")), new i6j0(kbn0.e, Collections.singletonList("oai.chatgpt.prolite")), new i6j0(kbn0.d, zx6.U("oai.chatgpt.plus", "oai.chatgpt.plus.anual", "oai.chatgpt.plus.weekly")), new i6j0(kbn0.c, Collections.singletonList("oai.chatgpt.go")));

    public static t911 a(nlx0 nlx0Var) {
        kbn0 kbn0Var;
        switch (nlx0Var == null ? -1 : z4b0.a[nlx0Var.ordinal()]) {
            case -1:
            case 1:
            case 2:
                kbn0Var = kbn0.d;
                break;
            case 0:
            default:
                il.f();
                return null;
            case 3:
                kbn0Var = kbn0.f;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                kbn0Var = null;
                break;
        }
        if (kbn0Var != null) {
            return r381.n(kbn0Var);
        }
        return null;
    }

    public static boolean b(nlx0 nlx0Var, kbn0 kbn0Var) {
        kbn0 kbn0VarK;
        return (nlx0Var == null || (kbn0VarK = r381.k(nlx0Var)) == null || kbn0VarK.b <= kbn0Var.b) ? false : true;
    }

    public static kbn0 c(String str) {
        Object next;
        kbn0 kbn0Var;
        Iterator it = a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((List) ((Map.Entry) next).getValue()).contains(str)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return (entry == null || (kbn0Var = (kbn0) entry.getKey()) == null) ? r381.m(str) : kbn0Var;
    }
}
