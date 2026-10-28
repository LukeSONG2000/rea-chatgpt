package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ww70 {
    public static final ArrayList c;
    public final g900 a;
    public final t0y0 b;

    static {
        List<String> listU = zx6.U("_conversations.db", "_calpico_rooms_cache.db", "_websocket_topic_data.db");
        ArrayList arrayList = new ArrayList();
        for (String str : listU) {
            List listU2 = zx6.U("", "-wal", "-shm", "-journal");
            ArrayList arrayList2 = new ArrayList(b0n.o0(listU2, 10));
            Iterator it = listU2.iterator();
            while (it.hasNext()) {
                arrayList2.add(str + ((String) it.next()));
            }
            f0n.t0(arrayList, arrayList2);
        }
        c = arrayList;
    }

    public ww70(g900 g900Var, t0y0 t0y0Var) {
        this.a = g900Var;
        this.b = t0y0Var;
    }

    public final void a(Function1 function1) {
        String strW0;
        Object next;
        u100 u100VarW;
        String strZ0;
        int iI0;
        ipj0 ipj0Var = (ipj0) this.b.getValue();
        g900 g900Var = this.a;
        if (g900Var.k(ipj0Var)) {
            for (ipj0 ipj0Var2 : g900Var.l(ipj0Var)) {
                String strC = ipj0Var2.c();
                Iterator it = c.iterator();
                while (true) {
                    strW0 = null;
                    if (it.hasNext()) {
                        next = it.next();
                        if (z4x0.E(strC, (String) next, false)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                String str = (String) next;
                if (str != null && (iI0 = s4x0.i0((strZ0 = s4x0.z0(strC, str)), "__", 0, false, 6)) > 0 && iI0 + 2 != strZ0.length()) {
                    strW0 = s4x0.W0(iI0, strZ0);
                }
                if (strW0 != null && ((Boolean) function1.invoke(strW0)).booleanValue() && (u100VarW = g900Var.w(ipj0Var2)) != null) {
                    if (!u100VarW.a || u100VarW.c != null) {
                        rl.g("Legacy database cleanup requires regular files");
                        return;
                    }
                    g900Var.i(ipj0Var2, false);
                }
            }
        }
    }
}
