package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dqy implements tp00 {
    public final v3x a;
    public final m6u b;

    public dqy(v3x v3xVar, m6u m6uVar) {
        this.a = v3xVar;
        this.b = m6uVar;
    }

    @Override // defpackage.tp00
    public final void a(nnb0 nnb0Var) {
        String string = nnb0Var.c.toString();
        Iterable iterable = (Iterable) this.a.invoke();
        ArrayList<hry> arrayList = new ArrayList();
        for (Object obj : iterable) {
            hry hryVar = (hry) obj;
            if (fqy.f(hryVar.a, string, hryVar.b)) {
                arrayList.add(obj);
            }
        }
        ArrayList<ol50> arrayListG = fqy.g(arrayList, string);
        int iT = vkw.T(gee.n(arrayListG, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayListG) {
            linkedHashMap.put(new wub0(((ol50) obj2).a().a), obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            hry hryVar2 = (hry) obj3;
            if (hryVar2.d != null || (hryVar2.e && !wub0.d(hryVar2.a))) {
                arrayList2.add(obj3);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (hashSet.add(new wub0(((hry) obj4).a))) {
                arrayList3.add(obj4);
            }
        }
        Iterator itW = bqh.w(fee.n1(arrayList3, new xgt((byte) 17)));
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            hry hryVar3 = (hry) listIterator.previous();
            long j = hryVar3.a;
            String strO = hryVar3.b;
            int i = (int) (j >> 32);
            int i2 = (int) (4294967295L & j);
            if (linkedHashMap.containsKey(new wub0(j))) {
                strO = jc4.o(this.b == m6u.b ? "\u2067" : "\u2066", "￼ ", strO, "\u2069");
            }
            nnb0Var.d(i, i2, strO);
        }
        for (hry hryVar4 : arrayList) {
            aq90 aq90Var = hryVar4.c;
            long j2 = hryVar4.a;
            if (!wub0.d(j2)) {
                long jE = fqy.e(j2, arrayListG);
                nnb0Var.a(aq90Var, (int) (jE >> 32), (int) (jE & 4294967295L));
            }
        }
        for (ol50 ol50Var : arrayListG) {
            nnb0Var.a(aq90.a(fqy.a, 0L, 0L, null, ol50Var.b().a(), 0L, 65407), ol50Var.c(), ol50Var.c() + 2);
        }
    }
}
