package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bz80 {
    public static final r3w e = b79.U(6, "SitesCatalogStore");
    public final s390 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final g1a0 c = gee.f(new cz80());
    public final LinkedHashMap d;

    public bz80(s390 s390Var) {
        this.a = s390Var;
        nrn nrnVar = e190.d;
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(next, new lit(new st70(this, (e190) next, (byte) 15)));
        }
        this.d = linkedHashMap;
    }

    public static cz80 d(cz80 cz80Var, dv80 dv80Var) {
        yy80 yy80Var = cz80Var.b;
        yy80 yy80Var2 = cz80Var.a;
        bs80 bs80Var = dv80Var.l;
        String str = dv80Var.a;
        int i = zy80.a[bs80Var.ordinal()];
        if (i == 1) {
            return cz80.a(cz80Var, hpt.d0(yy80Var2, dv80Var), hpt.V(yy80Var, str), null, 12);
        }
        if (i == 2) {
            return cz80.a(cz80Var, hpt.V(yy80Var2, str), hpt.d0(yy80Var, dv80Var), null, 12);
        }
        if (i == 3) {
            return cz80.a(cz80Var, hpt.W(yy80Var2, dv80Var), hpt.W(yy80Var, dv80Var), null, 12);
        }
        n0z.a();
        return null;
    }

    public final void a() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((lit) it.next()).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e190 e190Var, boolean z, eng engVar) {
        az80 az80Var;
        String str;
        Object value;
        cz80 cz80VarA;
        Object value2;
        Integer num;
        e190 e190Var2 = e190Var;
        boolean z2 = z;
        if (engVar instanceof az80) {
            az80Var = (az80) engVar;
            int i = az80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                az80Var.r = i - Integer.MIN_VALUE;
            } else {
                az80Var = new az80(this, engVar);
            }
        }
        Object objE = az80Var.p;
        int i2 = az80Var.r;
        e190 e190Var3 = e190.b;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objE);
            if (z2) {
                int iOrdinal = e190Var2.ordinal();
                if (iOrdinal == 0) {
                    str = null;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    str = "sites-shared-projects:";
                }
            } else {
                str = ((cz80) g1a0Var.getValue()).b(e190Var2).b;
                if (str == null) {
                    return new t1d0(Boolean.TRUE);
                }
            }
            boolean z3 = e190Var2 == e190Var3;
            az80Var.n = e190Var2;
            az80Var.o = z2;
            az80Var.r = 1;
            objE = this.a.e(str, 20, z3, az80Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = az80Var.o;
            e190 e190Var4 = az80Var.n;
            er50.z(objE);
            z2 = z4;
            e190Var2 = e190Var4;
        }
        u1d0 u1d0Var = (u1d0) objE;
        wnm.y(az80Var.getContext());
        boolean z5 = (u1d0Var instanceof s1d0) && (num = ((s1d0) u1d0Var).c) != null && num.intValue() == 400;
        if (z2 && e190Var2 == e190Var3 && z5) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, cz80.a((cz80) value2, null, null, null, 11)));
            return new t1d0(Boolean.TRUE);
        }
        boolean z6 = u1d0Var instanceof n1d0;
        if (z6) {
            r3w.f(e, "Failed to load Sites catalog ownership=" + e190Var2 + " refresh=" + z2, ((n1d0) u1d0Var).b, null, 12);
        }
        if (!(u1d0Var instanceof t1d0)) {
            if (z6) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        f190 f190Var = (f190) ((t1d0) u1d0Var).b;
        do {
            value = g1a0Var.getValue();
            cz80 cz80Var = (cz80) value;
            yy80 yy80VarB = cz80Var.b(e190Var2);
            ArrayList arrayList = f190Var.a;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!cz80Var.d.contains(((dv80) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(c((dv80) it.next()));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList3) {
                dv80 dv80Var = (dv80) obj2;
                int iOrdinal2 = e190Var2.ordinal();
                bs80 bs80Var = bs80.c;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    if (dv80Var.l == bs80Var) {
                        arrayList4.add(obj2);
                    }
                } else if (dv80Var.l != bs80Var) {
                    arrayList4.add(obj2);
                }
            }
            Set setN = z2 ? yin.a : yy80VarB.c;
            String str2 = f190Var.b;
            if (str2 == null || setN.contains(str2)) {
                str2 = null;
            }
            if (!z2) {
                arrayList4 = fee.e1(yy80VarB.a, arrayList4);
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : arrayList4) {
                if (hashSet.add(((dv80) obj3).a)) {
                    arrayList5.add(obj3);
                }
            }
            if (str2 != null) {
                setN = co70.n(setN, str2);
            }
            yy80 yy80Var = new yy80(arrayList5, str2, setN, true);
            int iOrdinal3 = e190Var2.ordinal();
            if (iOrdinal3 == 0) {
                cz80VarA = cz80.a(cz80Var, yy80Var, null, null, 14);
            } else {
                if (iOrdinal3 != 1) {
                    n0z.a();
                    return null;
                }
                cz80VarA = cz80.a(cz80Var, null, yy80Var, null, 13);
            }
        } while (!g1a0Var.k(value, cz80VarA));
        ((lit) ukw.W(this.d, e190Var2)).a();
        return new t1d0(Boolean.valueOf(((cz80) g1a0Var.getValue()).b(e190Var2).b == null));
    }

    public final dv80 c(dv80 dv80Var) {
        ConcurrentHashMap concurrentHashMap;
        dv80 dv80Var2;
        do {
            String str = dv80Var.a;
            z3t z3tVar = dv80Var.o;
            concurrentHashMap = this.b;
            dv80Var2 = (dv80) concurrentHashMap.get(str);
            if (dv80Var2 == null) {
                break;
            }
            String str2 = dv80Var2.b;
            z3t z3tVar2 = dv80Var2.o;
            if (z3tVar.compareTo(z3tVar2) <= 0 && (!z3tVar.equals(z3tVar2) || !b79.u(dv80Var.b, str2))) {
                return z3tVar.equals(z3tVar2) ? dv80.a(dv80Var, str2, null, 32765) : dv80Var2;
            }
        } while (!concurrentHashMap.remove(dv80Var.a, dv80Var2));
        return dv80Var;
    }

    public final dv80 e(dv80 dv80Var) {
        g1a0 g1a0Var;
        Object value;
        cz80 cz80VarD;
        dv80 dv80VarC;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            cz80VarD = (cz80) value;
            if (cz80VarD.d.contains(dv80Var.a)) {
                dv80VarC = dv80Var;
            } else {
                dv80VarC = c(dv80Var);
                cz80VarD = d(cz80VarD, dv80VarC);
            }
        } while (!g1a0Var.k(value, cz80VarD));
        a();
        return dv80VarC;
    }
}
