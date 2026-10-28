package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iyx {
    public final List a;
    public final ogb0 b;
    public final xvu c;
    public final tpi d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final Map h;
    public final LinkedHashMap i;
    public final float j;
    public final float k;
    public final float l;
    public wxx m;
    public Map n;

    public iyx(List list, ogb0 ogb0Var, xvu xvuVar, tpi tpiVar) {
        this.a = list;
        this.b = ogb0Var;
        this.c = xvuVar;
        this.d = tpiVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((syx) it.next()).a);
        }
        this.e = arrayList;
        List list3 = this.a;
        int iX = xbb0.X(b0n.o0(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : list3) {
            linkedHashMap.put(((syx) obj).a, obj);
        }
        this.f = linkedHashMap;
        List<syx> list4 = this.a;
        int iX2 = xbb0.X(b0n.o0(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 < 16 ? 16 : iX2);
        for (syx syxVar : list4) {
            tyx tyxVar = syxVar.a;
            bwx bwxVar = syxVar.b;
            linkedHashMap2.put(tyxVar, new job0(bwxVar.b, bwxVar.c));
        }
        this.g = linkedHashMap2;
        List list5 = this.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list5.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            syx syxVar2 = (syx) it2.next();
            zef0 zef0Var = syxVar2.d;
            i6j0 i6j0Var = zef0Var != null ? new i6j0(zef0Var, syxVar2.a) : null;
            if (i6j0Var != null) {
                arrayList2.add(i6j0Var);
            }
        }
        this.h = wbb0.p0(arrayList2);
        List<i6j0> listT1 = a0n.T1(this.a);
        int iX3 = xbb0.X(b0n.o0(listT1, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
        for (i6j0 i6j0Var2 : listT1) {
            linkedHashMap3.put(((syx) i6j0Var2.a).a, ((syx) i6j0Var2.b).b);
        }
        this.i = linkedHashMap3;
        this.j = this.c.O0(this.b.h);
        float fL = sfb0.l(this.b.a, this.c, 1.0f);
        this.k = fL;
        w2z0 w2z0Var = this.b.a;
        xvu xvuVar2 = this.c;
        float fL2 = sfb0.l(w2z0Var, xvuVar2, fL);
        long j = w2z0Var.b.c;
        long jB = j3z0.b(j);
        if (k3z0.a(jB, 4294967296L)) {
            fL2 = xvuVar2.j0(j);
        } else if (k3z0.a(jB, 8589934592L)) {
            fL2 *= j3z0.c(j);
        }
        Float fValueOf = fL2 > 0.0f ? Float.valueOf(fL2) : null;
        this.l = fValueOf != null ? fValueOf.floatValue() : fL;
        this.n = tgy.a;
        this.d.a.keySet().retainAll(a0n.P1(this.e));
    }
}
