package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxu0 {
    public static final ega0 e = mwq.M(6, "SitesCatalogStore");
    public final l5v0 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final smw0 c = o4a.p(new xxu0());
    public final LinkedHashMap d;

    public wxu0(l5v0 l5v0Var) {
        this.a = l5v0Var;
        jty jtyVar = i2v0.d;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(next, new br60(new qpt0(this, (i2v0) next, (byte) 2)));
        }
        this.d = linkedHashMap;
    }

    public static xxu0 e(xxu0 xxu0Var, utu0 utu0Var) {
        txu0 txu0Var = xxu0Var.b;
        txu0 txu0Var2 = xxu0Var.a;
        pqu0 pqu0Var = utu0Var.l;
        String str = utu0Var.a;
        int i = uxu0.a[pqu0Var.ordinal()];
        if (i == 1) {
            return xxu0.a(xxu0Var, rd81.i(txu0Var2, utu0Var), rd81.f(txu0Var, str), null, 12);
        }
        if (i == 2) {
            return xxu0.a(xxu0Var, rd81.f(txu0Var2, str), rd81.i(txu0Var, utu0Var), null, 12);
        }
        if (i == 3) {
            return xxu0.a(xxu0Var, rd81.g(txu0Var2, utu0Var), rd81.g(txu0Var, utu0Var), null, 12);
        }
        il.f();
        return null;
    }

    public final smw0 a() {
        return this.c;
    }

    public final void b() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((br60) it.next()).b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(i2v0 i2v0Var, boolean z, vwp vwpVar) {
        vxu0 vxu0Var;
        String str;
        Object value;
        xxu0 xxu0Var;
        Object value2;
        xxu0 xxu0Var2;
        Set setU;
        String str2;
        ArrayList arrayList;
        Object value3;
        xxu0 xxu0Var3;
        Object value4;
        Integer num;
        i2v0 i2v0Var2 = i2v0Var;
        boolean z2 = z;
        if (vwpVar instanceof vxu0) {
            vxu0Var = (vxu0) vwpVar;
            int i = vxu0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vxu0Var.r = i - Integer.MIN_VALUE;
            } else {
                vxu0Var = new vxu0(this, vwpVar);
            }
        }
        Object objE = vxu0Var.p;
        int i2 = vxu0Var.r;
        i2v0 i2v0Var3 = i2v0.b;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objE);
            if (z2) {
                int iOrdinal = i2v0Var2.ordinal();
                if (iOrdinal == 0) {
                    str = null;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "sites-shared-projects:";
                }
            } else {
                str = ((xxu0) smw0Var.getValue()).b(i2v0Var2).b;
                if (str == null) {
                    return new mh01(Boolean.TRUE);
                }
            }
            if (z2) {
                do {
                    value = smw0Var.getValue();
                    xxu0Var = (xxu0) value;
                } while (!smw0Var.l(value, xxu0Var.f(i2v0Var2, txu0.a(xxu0Var.b(i2v0Var2), null, false, 15))));
            }
            boolean z3 = i2v0Var2 == i2v0Var3;
            vxu0Var.n = i2v0Var2;
            vxu0Var.o = z2;
            vxu0Var.r = 1;
            objE = this.a.e(str, 20, z3, vxu0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = vxu0Var.o;
            i2v0 i2v0Var4 = vxu0Var.n;
            vpq0.o(objE);
            z2 = z4;
            i2v0Var2 = i2v0Var4;
        }
        nh01 nh01Var = (nh01) objE;
        sqo.s(vxu0Var.getContext());
        boolean z5 = (nh01Var instanceof lh01) && (num = ((lh01) nh01Var).c) != null && num.intValue() == 400;
        if (z2 && i2v0Var2 == i2v0Var3 && z5) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, xxu0.a((xxu0) value4, null, null, null, 11)));
            return new mh01(Boolean.TRUE);
        }
        boolean z6 = nh01Var instanceof gh01;
        if (z6) {
            gh01 gh01Var = (gh01) nh01Var;
            if (z2) {
                do {
                    value3 = smw0Var.getValue();
                    xxu0Var3 = (xxu0) value3;
                } while (!smw0Var.l(value3, xxu0Var3.f(i2v0Var2, txu0.a(xxu0Var3.b(i2v0Var2), null, true, 15))));
            }
            ega0.f(e, "Failed to load Sites catalog ownership=" + i2v0Var2 + " refresh=" + z2, gh01Var.b, null, 12);
        }
        if (!(nh01Var instanceof mh01)) {
            if (z6) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        j2v0 j2v0Var = (j2v0) ((mh01) nh01Var).b;
        do {
            value2 = smw0Var.getValue();
            xxu0Var2 = (xxu0) value2;
            txu0 txu0VarB = xxu0Var2.b(i2v0Var2);
            ArrayList arrayList2 = j2v0Var.a;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (!xxu0Var2.d.contains(((utu0) obj).a)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add(d((utu0) it.next()));
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : arrayList4) {
                utu0 utu0Var = (utu0) obj2;
                int iOrdinal2 = i2v0Var2.ordinal();
                pqu0 pqu0Var = pqu0.c;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        il.f();
                        return null;
                    }
                    if (utu0Var.l == pqu0Var) {
                        arrayList5.add(obj2);
                    }
                } else if (utu0Var.l != pqu0Var) {
                }
            }
            setU = z2 ? ghy.a : txu0VarB.c;
            str2 = j2v0Var.b;
            if (str2 == null || setU.contains(str2)) {
                str2 = null;
            }
            if (!z2) {
                arrayList5 = a0n.o1(txu0VarB.a, arrayList5);
            }
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            for (Object obj3 : arrayList5) {
                if (hashSet.add(((utu0) obj3).a)) {
                    arrayList.add(obj3);
                }
            }
            if (str2 != null) {
                setU = d8t0.u(setU, str2);
            }
        } while (!smw0Var.l(value2, xxu0Var2.f(i2v0Var2, new txu0(arrayList, str2, setU, 16))));
        ((br60) wbb0.a0(i2v0Var2, this.d)).b();
        return new mh01(Boolean.valueOf(((xxu0) smw0Var.getValue()).b(i2v0Var2).b == null));
    }

    public final utu0 d(utu0 utu0Var) {
        ConcurrentHashMap concurrentHashMap;
        utu0 utu0Var2;
        do {
            String str = utu0Var.a;
            xa60 xa60Var = utu0Var.o;
            concurrentHashMap = this.b;
            utu0Var2 = (utu0) concurrentHashMap.get(str);
            if (utu0Var2 == null) {
                break;
            }
            String str2 = utu0Var2.b;
            xa60 xa60Var2 = utu0Var2.o;
            if (xa60Var.compareTo(xa60Var2) <= 0 && (!xa60Var.equals(xa60Var2) || !kdd.l(utu0Var.b, str2))) {
                return xa60Var.equals(xa60Var2) ? utu0.a(utu0Var, str2, null, 32765) : utu0Var2;
            }
        } while (!concurrentHashMap.remove(utu0Var.a, utu0Var2));
        return utu0Var;
    }

    public final utu0 f(utu0 utu0Var) {
        smw0 smw0Var;
        Object value;
        xxu0 xxu0VarE;
        utu0 utu0VarD;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xxu0VarE = (xxu0) value;
            if (xxu0VarE.d.contains(utu0Var.a)) {
                utu0VarD = utu0Var;
            } else {
                utu0VarD = d(utu0Var);
                xxu0VarE = e(xxu0VarE, utu0VarD);
            }
        } while (!smw0Var.l(value, xxu0VarE));
        b();
        return utu0VarD;
    }
}
