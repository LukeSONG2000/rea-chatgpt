package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class px50 {
    public final lgp a;

    public px50(Set set) {
        lgp ea30Var;
        Set set2 = set;
        ArrayList arrayList = new ArrayList(gee.n(set2, 10));
        Iterator it = set2.iterator();
        while (true) {
            int i = 3;
            byte b = 0;
            cng cngVar = null;
            if (!it.hasNext()) {
                this.a = q4e0.B(new no(new tx50(false, null), tip.a(new a4h(arrayList, (byte) 5), tip.a), new ox50(i, cngVar, b), (byte) 1));
                return;
            }
            vj40 vj40Var = (vj40) it.next();
            switch (vj40Var.a) {
                case 0:
                    ea30Var = new ea30(tip.d((lgp) vj40Var.b, new rj40(i, cngVar, b)), (byte) 1);
                    break;
                default:
                    ea30Var = new c520(b79.W(((gwa0) vj40Var.b).b, new uj40(2, cngVar, (byte) 8)), (byte) 8);
                    break;
            }
            arrayList.add(ea30Var);
        }
    }
}
