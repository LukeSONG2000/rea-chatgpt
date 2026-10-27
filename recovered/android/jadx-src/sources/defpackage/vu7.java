package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vu7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pr1 b;

    public /* synthetic */ vu7(pr1 pr1Var, byte b) {
        this.a = b;
        this.b = pr1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tu7 tu7Var;
        byte b = this.a;
        pr1 pr1Var = this.b;
        String str = null;
        switch (b) {
            case 0:
                z3t z3tVar = pr1Var.i;
                List list = pr1Var.j;
                bu7 bu7Var = (bu7) obj;
                if (bu7Var != null) {
                    String str2 = pr1Var.b;
                    ur1 ur1Var = pr1Var.g;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(grw.A((wn1) it.next()));
                    }
                    return bu7.a(bu7Var, str2, ur1Var, arrayList, null, pr1Var.h, (z3t) gke.u0(z3tVar, bu7Var.g), null, false, false, null, pr1Var.t, 1937);
                }
                String str3 = pr1Var.a;
                String str4 = pr1Var.b;
                ur1 ur1Var2 = pr1Var.g;
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(grw.A((wn1) it2.next()));
                }
                List list4 = pr1Var.n;
                if (list4 != null) {
                    cq1 cq1Var = (cq1) fee.R0(list4);
                    if (cq1Var != null) {
                        if (cq1Var instanceof cu1) {
                            str = ((cu1) cq1Var).j;
                        } else if (cq1Var instanceof gl1) {
                            str = ((gl1) cq1Var).i;
                        } else if (cq1Var instanceof vs1) {
                            str = ((vs1) cq1Var).e;
                        } else if (!(cq1Var instanceof bt1)) {
                            n0z.a();
                            return null;
                        }
                    }
                    tu7Var = new tu7(z3tVar, str);
                } else {
                    tu7Var = null;
                }
                return new bu7(str3, str4, ur1Var2, arrayList2, tu7Var, pr1Var.h, pr1Var.i, false, false, (z3t) null, pr1Var.t, 1920);
            default:
                rn7 rn7VarG = nr7.G(pr1Var, (rn7) obj, null);
                List list5 = pr1Var.j;
                ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(grw.A((wn1) it3.next()));
                }
                return rn7.a(rn7VarG, null, null, null, null, null, null, null, null, null, null, null, null, arrayList3, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, 268431359);
        }
    }
}
