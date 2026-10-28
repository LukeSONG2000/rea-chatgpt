package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r9a0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r9a0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        Integer num;
        String str;
        String strC;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                tur turVar = (tur) obj;
                s9a0 s9a0Var = (s9a0) obj2;
                fda0 fda0Var = s9a0Var.d;
                kur kurVar = turVar instanceof kur ? (kur) turVar : null;
                gh01 gh01VarB = kurVar != null ? kurVar.b() : null;
                lh01 lh01Var = gh01VarB instanceof lh01 ? (lh01) gh01VarB : null;
                if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 423 && kdd.l(lh01Var.h, "locked_chat") && (str = ((lda0) fda0Var.y.getValue()).d) != null && (strC = s9a0Var.b.c()) != null) {
                    fda0Var.q(strC, str);
                }
                return a011Var;
            case 1:
                Object objX = ((lbm0) obj2).x(twpVar);
                return objX == yfsVar ? objX : a011Var;
            case 2:
                hlr0 hlr0Var = (hlr0) obj2;
                ArrayList<List> arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, za71.w((ntp) it.next()));
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (List list : arrayList) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        f0n.t0(arrayList3, pa71.k((klr0) it2.next()));
                    }
                    arrayList2.add(arrayList3);
                }
                Object objF = hlr0Var.f(arrayList2, twpVar);
                return objF == yfsVar ? objF : a011Var;
            default:
                bxy0 bxy0Var = (bxy0) obj2;
                bxy0Var.w(false);
                bxy0Var.x(d3z0.a);
                return a011Var;
        }
    }
}
