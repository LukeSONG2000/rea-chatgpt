package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b7f {
    public static final List a = gee.O(a7f.b, a7f.c, a7f.d, a7f.e, a7f.f);

    public static final ArrayList a(rsb0 rsb0Var) {
        List<mnb0> list = a;
        ArrayList arrayList = new ArrayList();
        for (mnb0 mnb0Var : list) {
            j91 j91Var = rsb0Var.a;
            List<i91> listC = j91Var.c(0, j91Var.b.length(), mnb0Var.a);
            ArrayList arrayList2 = new ArrayList();
            for (i91 i91Var : listC) {
                int iD0 = ltt.d0(i91Var.b, 0, j91Var.b.length());
                int iD02 = ltt.d0(i91Var.c, iD0, j91Var.b.length());
                lnb0 lnb0Var = new lnb0(mnb0Var, i91Var.a, z650.a(iD0, iD02), 0);
                if (iD0 >= iD02) {
                    lnb0Var = null;
                }
                if (lnb0Var != null) {
                    arrayList2.add(lnb0Var);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }
}
