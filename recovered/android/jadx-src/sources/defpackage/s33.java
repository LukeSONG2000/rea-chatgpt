package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s33 {
    public static ArrayList a(List list) {
        Object obj;
        Object next;
        List<t33> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (t33 t33Var : list2) {
            f4 f4Var = new f4(hby.d, (byte) 0);
            while (true) {
                obj = null;
                if (!f4Var.hasNext()) {
                    next = null;
                    break;
                }
                next = f4Var.next();
                if (((hby) next).a.equals(t33Var.b)) {
                    break;
                }
            }
            hby hbyVar = (hby) next;
            if (hbyVar == null) {
                hbyVar = hby.b;
            }
            f4 f4Var2 = new f4(rdy.d, (byte) 0);
            while (true) {
                if (!f4Var2.hasNext()) {
                    break;
                }
                Object next2 = f4Var2.next();
                if (((rdy) next2).a.equals(t33Var.c)) {
                    obj = next2;
                    break;
                }
            }
            rdy rdyVar = (rdy) obj;
            if (rdyVar == null) {
                rdyVar = rdy.b;
            }
            arrayList.add(new ugd0(t33Var.a, hbyVar, rdyVar, t33Var.d));
        }
        return arrayList;
    }

    public final KSerializer serializer() {
        return r33.a;
    }
}
