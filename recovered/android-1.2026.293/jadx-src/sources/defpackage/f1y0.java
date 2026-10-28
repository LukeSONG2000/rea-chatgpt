package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface f1y0 {
    public static final e1y0 a = e1y0.a;

    static void a(lz2 lz2Var, p4z0 p4z0Var, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            i1y0 i1y0Var = (i1y0) it.next();
            ArrayList arrayList2 = i1y0Var.e;
            s6b0 s6b0Var = p4z0Var.b;
            i8w0 i8w0Var = (i8w0) s6b0Var.get(i1y0Var.a);
            if (i8w0Var == null) {
                Iterator it2 = i1y0Var.d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i8w0Var = null;
                        break;
                    }
                    i8w0 i8w0Var2 = (i8w0) s6b0Var.get((j1y0) it2.next());
                    if (i8w0Var2 != null) {
                        i8w0Var = i8w0Var2;
                        break;
                    }
                }
            }
            if (i8w0Var != null) {
                lz2Var.e(i8w0Var, i1y0Var.b, i1y0Var.c);
            }
            if (!arrayList2.isEmpty()) {
                a(lz2Var, p4z0Var, arrayList2);
            }
        }
    }
}
