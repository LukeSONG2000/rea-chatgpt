package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dhw {
    public static final Map a = ukw.Z(new gw00(np30.Pro, Collections.singletonList("oai.chatgpt.pro")), new gw00(np30.ProLite, Collections.singletonList("oai.chatgpt.prolite")), new gw00(np30.Plus, gee.O("oai.chatgpt.plus", "oai.chatgpt.plus.anual", "oai.chatgpt.plus.weekly")), new gw00(np30.Go, Collections.singletonList("oai.chatgpt.go")));

    public static xqd0 a(lqa0 lqa0Var) {
        np30 np30Var;
        switch (lqa0Var == null ? -1 : ehw.a[lqa0Var.ordinal()]) {
            case -1:
            case 1:
            case 2:
                np30Var = np30.Plus;
                break;
            case 0:
            default:
                n0z.a();
                return null;
            case 3:
                np30Var = np30.Pro;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                np30Var = null;
                break;
        }
        if (np30Var != null) {
            return uut.Y(np30Var);
        }
        return null;
    }

    public static boolean b(lqa0 lqa0Var, np30 np30Var) {
        np30 np30VarV;
        return (lqa0Var == null || (np30VarV = uut.V(lqa0Var)) == null || np30VarV.b <= np30Var.b) ? false : true;
    }

    public static np30 c(String str) {
        Object next;
        np30 np30Var;
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
        return (entry == null || (np30Var = (np30) entry.getKey()) == null) ? uut.X(str) : np30Var;
    }
}
