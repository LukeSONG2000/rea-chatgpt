package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1n {
    public final List a;
    public final pqw b;
    public final qlk c;
    public final l6b d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final Map h;
    public final LinkedHashMap i;
    public final float j;
    public final float k;
    public final float l;
    public xzm m;
    public Map n;

    public b1n(List list, pqw pqwVar, qlk qlkVar, l6b l6bVar) {
        this.a = list;
        this.b = pqwVar;
        this.c = qlkVar;
        this.d = l6bVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((e2n) it.next()).a);
        }
        this.e = arrayList;
        List list3 = this.a;
        int iT = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : list3) {
            linkedHashMap.put(((e2n) obj).a, obj);
        }
        this.f = linkedHashMap;
        List<e2n> list4 = this.a;
        int iT2 = vkw.T(gee.n(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
        for (e2n e2nVar : list4) {
            g2n g2nVar = e2nVar.a;
            uxm uxmVar = e2nVar.b;
            linkedHashMap2.put(g2nVar, new uww(uxmVar.b, uxmVar.c));
        }
        this.g = linkedHashMap2;
        List list5 = this.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list5.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            e2n e2nVar2 = (e2n) it2.next();
            yqz yqzVar = e2nVar2.c;
            gw00 gw00Var = yqzVar != null ? new gw00(yqzVar, e2nVar2.a) : null;
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        this.h = ukw.l0(arrayList2);
        List<gw00> listI1 = fee.I1(this.a);
        int iT3 = vkw.T(gee.n(listI1, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
        for (gw00 gw00Var2 : listI1) {
            linkedHashMap3.put(((e2n) gw00Var2.a).a, ((e2n) gw00Var2.b).b);
        }
        this.i = linkedHashMap3;
        qlk qlkVar2 = this.c;
        this.b.getClass();
        this.j = qlkVar2.M0(8.0f);
        float fL = z04.l(this.b.a, this.c, 1.0f);
        this.k = fL;
        mvb0 mvb0Var = this.b.a;
        qlk qlkVar3 = this.c;
        float fL2 = z04.l(mvb0Var, qlkVar3, fL);
        long j = mvb0Var.b.c;
        long jB = vvb0.b(j);
        if (wvb0.a(jB, 4294967296L)) {
            fL2 = qlkVar3.g0(j);
        } else if (wvb0.a(jB, 8589934592L)) {
            fL2 *= vvb0.c(j);
        }
        Float fValueOf = fL2 > 0.0f ? Float.valueOf(fL2) : null;
        this.l = fValueOf != null ? fValueOf.floatValue() : fL;
        this.n = oin.a;
        this.d.a.keySet().retainAll(fee.E1(this.e));
    }
}
