package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fgp0 {
    public final hxk a;

    static {
        gxk gxkVar = hxk.Companion;
    }

    public fgp0(hxk hxkVar) {
        this.a = hxkVar;
    }

    public final boolean a(String str) {
        return !this.a.k.contains(z091.g(str));
    }

    public final Map b() {
        Set set = this.a.k;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String strE = z091.e((String) it.next());
            i6j0 i6j0Var = strE != null ? new i6j0(strE, Boolean.FALSE) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public final Map c() {
        Set<Map.Entry> setEntrySet = this.a.m.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            w8k w8kVar = (w8k) entry.getValue();
            String strE = z091.e(str);
            i6j0 i6j0Var = strE != null ? new i6j0(strE, w8kVar) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public final ArrayList d() {
        List list = this.a.l;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strE = z091.e((String) it.next());
            if (strE != null) {
                arrayList.add(strE);
            }
        }
        return arrayList;
    }

    public final String e() {
        String str = this.a.i;
        if (str != null) {
            return z091.e(str);
        }
        return null;
    }

    public final w8k f(qjo qjoVar) {
        if (qjoVar.c == 2) {
            return w8k.h;
        }
        w8k w8kVar = (w8k) this.a.m.get(z091.g(qjoVar.a));
        return w8kVar == null ? qjoVar.i : w8kVar;
    }

    public final ArrayList g(List list) {
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(((co30) obj).a.a, obj);
        }
        Set setP1 = a0n.P1(d());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (!setP1.contains(((co30) obj2).a.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayListD = d();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayListD.iterator();
        while (it.hasNext()) {
            co30 co30Var = (co30) linkedHashMap.get((String) it.next());
            if (co30Var != null) {
                arrayList2.add(co30Var);
            }
        }
        return a0n.o1(arrayList, arrayList2);
    }
}
