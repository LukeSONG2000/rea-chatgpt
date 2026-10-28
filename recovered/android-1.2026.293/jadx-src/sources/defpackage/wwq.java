package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wwq extends bc81 {
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ vfc0 c;

    public wwq(ArrayList arrayList, jid0 jid0Var, vfc0 vfc0Var) {
        this.b = arrayList;
        this.c = vfc0Var;
    }

    @Override // defpackage.bc81
    public final void m(pzs pzsVar) {
        if (!(pzsVar instanceof tvp)) {
            G(pzsVar);
            return;
        }
        lmp lmpVar = ((tvp) pzsVar).h;
        List list = lmpVar != null ? lmpVar.c : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(bc50.a(js81.q(1, (mas0) it.next(), null), null, null, null, null, null, null, null, null, null, null, false, false, null, -12582913, 1));
        }
        f0n.t0(this.b, arrayList);
        G(pzsVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    @Override // defpackage.bc81
    public final void n(p1t p1tVar) {
        ?? T;
        if (!(p1tVar instanceof aup)) {
            G(p1tVar);
            return;
        }
        ntp ntpVar = ((aup) p1tVar).h;
        if (ntpVar instanceof lmp) {
            List list = ((lmp) ntpVar).c;
            T = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                T.add(bc50.a(js81.q(1, (mas0) it.next(), null), null, null, null, null, null, null, null, null, null, null, false, false, null, -12582913, 1));
            }
        } else if (ntpVar instanceof fmp) {
            List list2 = ((fmp) ntpVar).c;
            T = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                mas0 mas0Var = ((bmp) it2.next()).a;
                bc50 bc50VarA = mas0Var == null ? null : bc50.a(js81.q(3, mas0Var, null), null, null, null, null, null, null, null, null, null, null, false, false, null, -12582913, 1);
                if (bc50VarA != null) {
                    T.add(bc50VarA);
                }
            }
        } else {
            T = js81.t(ntpVar, this.c);
        }
        f0n.t0(this.b, (Iterable) T);
    }
}
