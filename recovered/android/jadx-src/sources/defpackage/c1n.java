package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c1n {
    public final List a;
    public final qqw b;
    public final qlk c;
    public final m6b d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final Map h;
    public final LinkedHashMap i;
    public final float j;
    public final float k;
    public final float l;
    public yzm m;
    public Map n;

    public c1n(List list, qqw qqwVar, qlk qlkVar, m6b m6bVar) {
        this.a = list;
        this.b = qqwVar;
        this.c = qlkVar;
        this.d = m6bVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((f2n) it.next()).a);
        }
        this.e = arrayList;
        List list3 = this.a;
        int iT = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : list3) {
            linkedHashMap.put(((f2n) obj).a, obj);
        }
        this.f = linkedHashMap;
        List<f2n> list4 = this.a;
        int iT2 = vkw.T(gee.n(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
        for (f2n f2nVar : list4) {
            h2n h2nVar = f2nVar.a;
            uxm uxmVar = f2nVar.b;
            linkedHashMap2.put(h2nVar, new vww(uxmVar.b, uxmVar.c));
        }
        this.g = linkedHashMap2;
        List list5 = this.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list5.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            f2n f2nVar2 = (f2n) it2.next();
            yqz yqzVar = f2nVar2.d;
            gw00 gw00Var = yqzVar != null ? new gw00(yqzVar, f2nVar2.a) : null;
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        this.h = ukw.l0(arrayList2);
        List<gw00> listI1 = fee.I1(this.a);
        int iT3 = vkw.T(gee.n(listI1, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
        for (gw00 gw00Var2 : listI1) {
            linkedHashMap3.put(((f2n) gw00Var2.a).a, ((f2n) gw00Var2.b).b);
        }
        this.i = linkedHashMap3;
        this.j = this.c.M0(this.b.j);
        float fL = epw.l(this.b.a, this.c, 1.0f);
        this.k = fL;
        mvb0 mvb0Var = this.b.a;
        qlk qlkVar2 = this.c;
        float fL2 = epw.l(mvb0Var, qlkVar2, fL);
        long j = mvb0Var.b.c;
        long jB = vvb0.b(j);
        if (wvb0.a(jB, 4294967296L)) {
            fL2 = qlkVar2.g0(j);
        } else if (wvb0.a(jB, 8589934592L)) {
            fL2 *= vvb0.c(j);
        }
        Float fValueOf = fL2 > 0.0f ? Float.valueOf(fL2) : null;
        this.l = fValueOf != null ? fValueOf.floatValue() : fL;
        this.n = oin.a;
        this.d.a.keySet().retainAll(fee.E1(this.e));
    }
}
