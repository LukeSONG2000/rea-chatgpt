package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fym {
    public final List a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;
    public final String f;
    public final ArrayList g;

    public fym(String str, Map map, List list) {
        String str2;
        Character chA0;
        this.a = list;
        this.b = str;
        this.c = map;
        List<bbs> list2 = list;
        this.d = fee.N0(list2, "", null, null, 0, null, new edm((byte) 27), 30);
        StringBuilder sb = new StringBuilder();
        for (bbs bbsVar : list2) {
            if (bbsVar instanceof xas) {
                str2 = ((xas) bbsVar).c;
            } else if (bbsVar instanceof yas) {
                str2 = ((yas) bbsVar).c;
            } else {
                if (!(bbsVar instanceof abs)) {
                    n0z.a();
                    throw null;
                }
                str2 = ((abs) bbsVar).a;
            }
            Character chO0 = wca0.o0(sb);
            if (chO0 != null && Character.isLetterOrDigit(chO0.charValue()) && (chA0 = wca0.a0(str2)) != null && Character.isLetterOrDigit(chA0.charValue())) {
                sb.append(' ');
            }
            sb.append(str2);
        }
        this.e = sb.toString();
        wlv wlvVarT = gee.t();
        for (bbs bbsVar2 : this.a) {
            if (bbsVar2 instanceof xas) {
                xas xasVar = (xas) bbsVar2;
                String str3 = (String) xasVar.e.get(xasVar.c);
                if (str3 != null && !wca0.j0(str3)) {
                    wlvVarT.add(str3);
                }
            }
        }
        String str4 = this.b;
        if (str4 != null && !wca0.j0(str4)) {
            wlvVarT.add(this.b);
        }
        this.f = fee.N0(fee.e1(Collections.singletonList(this.e), gee.l(wlvVarT)), "\n\n", null, null, 0, null, null, 62);
        List list3 = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            if (obj instanceof yas) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((yas) it.next()).d);
        }
        this.g = arrayList2;
    }

    public static fym b(fym fymVar, AbstractList abstractList, LinkedHashMap linkedHashMap, int i) {
        String str = fymVar.b;
        Map map = linkedHashMap;
        if ((i & 4) != 0) {
            map = fymVar.c;
        }
        fymVar.getClass();
        return new fym(str, map, abstractList);
    }

    public final int a(String str) {
        Object next;
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof yas) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((yas) next).a.equals(str)) {
                break;
            }
        }
        yas yasVar = (yas) next;
        if (yasVar == null) {
            return 0;
        }
        int size = 10 - (this.g.size() - yasVar.d.size());
        return Math.min(size >= 0 ? size : 0, yasVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fym)) {
            return false;
        }
        fym fymVar = (fym) obj;
        return b79.u(this.a, fymVar.a) && b79.u(this.b, fymVar.b) && this.c.equals(fymVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return fym.class.getName();
    }
}
