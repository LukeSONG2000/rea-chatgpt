package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface v2b0 {
    public static final u2b0 a = u2b0.a;

    static void a(h91 h91Var, mwb0 mwb0Var, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y2b0 y2b0Var = (y2b0) it.next();
            ArrayList arrayList2 = y2b0Var.e;
            miw miwVar = mwb0Var.b;
            aq90 aq90Var = (aq90) miwVar.get(y2b0Var.a);
            if (aq90Var == null) {
                Iterator it2 = y2b0Var.d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        aq90Var = null;
                        break;
                    }
                    aq90 aq90Var2 = (aq90) miwVar.get((z2b0) it2.next());
                    if (aq90Var2 != null) {
                        aq90Var = aq90Var2;
                        break;
                    }
                }
            }
            if (aq90Var != null) {
                h91Var.d(aq90Var, y2b0Var.b, y2b0Var.c);
            }
            if (!arrayList2.isEmpty()) {
                a(h91Var, mwb0Var, arrayList2);
            }
        }
    }
}
