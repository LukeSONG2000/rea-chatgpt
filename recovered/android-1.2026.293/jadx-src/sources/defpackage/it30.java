package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class it30 implements lt30 {
    public final ArrayList a;
    public final boolean b;

    public it30(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    @Override // defpackage.lt30
    public final t7y0 a(Object obj, t51 t51Var) {
        kt30 kt30Var = new kt30(obj, t51Var);
        Iterator it = this.a.iterator();
        yfz yfzVar = null;
        t7y0 t7y0Var = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            t7y0 t7y0VarA = ((lt30) it.next()).a(kt30Var, kt30Var);
            if (t7y0VarA instanceof yfz) {
                yfz yfzVar2 = (yfz) t7y0VarA;
                if (yfzVar != null) {
                    cbt cbtVar = yfzVar.h;
                    cbt cbtVar2 = yfzVar2.h;
                    if (!((((cbtVar instanceof uat) && (cbtVar2 instanceof uat)) || ((cbtVar instanceof vat) && (cbtVar2 instanceof vat))) ? cbtVar.equals(cbtVar2) : cbtVar.b() == cbtVar2.b())) {
                        t7w0 t7w0Var = t7w0.a;
                        byte b = yfzVar2.e <= 0 ? (byte) 0 : (byte) 1;
                        pui0 pui0Var = yfzVar2.k;
                        bbt bbtVar = new bbt(yfzVar2.h, yfzVar2.i, b, pui0Var == null ? "" : pui0Var.c(i0o0.b), t7w0Var);
                        ArrayList arrayList = yfzVar.c;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            yfzVar.c = arrayList;
                        }
                        arrayList.add(bbtVar);
                    } else if (t7y0VarA.g == ltz0.g) {
                        yfzVar.k.l = yfzVar2.k.l;
                    }
                } else {
                    if (this.b) {
                        yfzVar = yfzVar2;
                        break;
                    }
                    yfzVar = yfzVar2;
                }
            } else if (t7y0VarA != null && t7y0Var == null) {
                t7y0Var = t7y0VarA;
            }
        }
        if (yfzVar != null) {
            return yfzVar;
        }
        if (t7y0Var != null) {
            return t7y0Var;
        }
        return null;
    }
}
