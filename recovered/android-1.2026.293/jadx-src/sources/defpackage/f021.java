package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f021 {
    public final oz11 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public ys11 k;
    public boolean l;

    public f021(oz11 oz11Var, xv51 xv51Var) {
        this.a = oz11Var;
        xv51Var.d(new lk11(this, null, (byte) 1));
    }

    public static String j(d021 d021Var) {
        String strE = d021Var.e();
        return strE == null ? d021Var.m0() : strE;
    }

    public final void a(d021 d021Var) {
        ArrayList arrayListB;
        synchronized (this) {
            arrayListB = b(d021Var);
        }
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    public final ArrayList b(d021 d021Var) {
        xqq0 xqq0Var;
        qq2 qq2VarC;
        List listE = e(d021Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (true) {
            kw kwVarD = null;
            if (!it.hasNext()) {
                break;
            }
            j3b j3bVar = (j3b) this.d.get(j((d021) it.next()));
            if (j3bVar != null && (qq2VarC = j3bVar.c()) != null) {
                kwVarD = qq2VarC.d();
            }
            if (kwVarD != null) {
                arrayList.add(kwVarD);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listE.iterator();
        while (it2.hasNext()) {
            String strE = ((d021) it2.next()).e();
            vu9 vu9VarA = (strE == null || (xqq0Var = (xqq0) this.b.get(strE)) == null) ? null : xqq0Var.a(false);
            if (vu9VarA != null) {
                arrayList2.add(vu9VarA);
            }
        }
        return a0n.o1(arrayList, arrayList2);
    }

    public final void c(d021 d021Var) {
        Function1 function1;
        oz11 oz11Var = this.a;
        synchronized (oz11Var) {
            oz11Var.c.remove(d021Var.m0());
        }
        synchronized (this) {
            function1 = (Function1) this.j.get(d021Var.m0());
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(d021Var.l0()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [f021] */
    public final c021 d(z1r0 z1r0Var, String str, qu11 qu11Var) {
        c021 c021Var;
        ?? r0;
        ?? arrayList = sgy.a;
        synchronized (this) {
            try {
                if (this.l) {
                    c021Var = new c021(qu11Var);
                    r0 = arrayList;
                } else {
                    hcy hcyVar = new hcy(str, z1r0Var.h());
                    c021Var = (c021) this.c.get(hcyVar);
                    if (c021Var == null) {
                        c021Var = new c021(qu11Var);
                        this.c.put(hcyVar, c021Var);
                        r0 = arrayList;
                    } else if (kdd.l(c021Var.a, qu11Var)) {
                        r0 = arrayList;
                    } else {
                        List listE = e(c021Var);
                        arrayList = new ArrayList(b0n.o0(listE, 10));
                        Iterator it = listE.iterator();
                        while (it.hasNext()) {
                            arrayList.add(h((d021) it.next(), false));
                        }
                        c021Var = new c021(qu11Var);
                        this.c.put(hcyVar, c021Var);
                        r0 = arrayList;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterable iterable = (Iterable) r0;
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Function0 function0C = ((u0q0) it2.next()).c();
            if (function0C != null) {
                function0C.invoke();
            }
        }
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            Function0 function0B = ((u0q0) it3.next()).b();
            if (function0B != null) {
                function0B.invoke();
            }
        }
        f();
        Iterator it4 = iterable.iterator();
        while (it4.hasNext()) {
            ((u0q0) it4.next()).a().invoke();
        }
        return c021Var;
    }

    public final List e(d021 d021Var) {
        j3b j3bVar = (j3b) this.d.get(j(d021Var));
        if (j3bVar == null) {
            return Collections.singletonList(d021Var);
        }
        List listK = k(d021Var, j3bVar.a(), a0n.L1(j3bVar.b().f()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (obj instanceof d021) {
                arrayList.add(obj);
            }
        }
        return a0n.H0(a0n.p1(arrayList, d021Var));
    }

    public final void f() {
        ArrayList arrayList;
        synchronized (this) {
            Collection collectionValues = this.d.values();
            arrayList = new ArrayList(b0n.o0(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList.add(((j3b) it.next()).c());
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((qq2) it2.next()).g();
        }
    }

    public final void g(d021 d021Var) {
        u0q0 u0q0VarH;
        synchronized (this) {
            u0q0VarH = h(d021Var, true);
        }
        Function0 function0C = u0q0VarH.c();
        if (function0C != null) {
            function0C.invoke();
        }
        Function0 function0B = u0q0VarH.b();
        if (function0B != null) {
            function0B.invoke();
        }
        f();
        u0q0VarH.a().invoke();
    }

    public final u0q0 h(d021 d021Var, boolean z) {
        qq2 qq2VarC;
        xqq0 xqq0Var;
        this.h.remove(d021Var.m0());
        f0n.w0(this.i.entrySet(), new xxp0(d021Var, (byte) 18), true);
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            if (kdd.l((c021) ((Map.Entry) it.next()).getValue(), d021Var)) {
                it.remove();
            }
        }
        ys11 ys11Var = this.k;
        kw kwVarD = null;
        vs11 vs11VarD = ys11Var != null ? ys11Var.d(new at11(d021Var.b().a.c(), j(d021Var))) : null;
        String strE = d021Var.e();
        vu9 vu9VarA = (strE == null || (xqq0Var = (xqq0) this.b.remove(strE)) == null) ? null : xqq0Var.a(z);
        j3b j3bVar = (j3b) this.d.remove(j(d021Var));
        if (j3bVar != null && (qq2VarC = j3bVar.c()) != null) {
            kwVarD = qq2VarC.d();
        }
        xu11 xu11Var = (xu11) this.e.remove(j(d021Var));
        this.f.remove(j(d021Var));
        this.g.remove(d021Var.m0());
        this.j.remove(d021Var.m0());
        oz11 oz11Var = this.a;
        synchronized (oz11Var) {
            Iterator it2 = oz11Var.a.entrySet().iterator();
            while (it2.hasNext()) {
                Set set = (Set) ((Map.Entry) it2.next()).getValue();
                set.remove(d021Var.m0());
                if (set.isEmpty()) {
                    it2.remove();
                }
            }
            oz11Var.b.remove(d021Var.m0());
            oz11Var.c.remove(d021Var.m0());
        }
        return new u0q0(kwVarD, vu9VarA, new zwt0(xu11Var, vs11VarD, (byte) 7));
    }

    public final String i(xqq0 xqq0Var) {
        boolean z;
        vu9 vu9VarA;
        String string = UUID.randomUUID().toString();
        synchronized (this) {
            if (this.l) {
                z = true;
            } else {
                this.b.put(string, xqq0Var);
                z = false;
            }
        }
        if (z && (vu9VarA = xqq0Var.a(false)) != null) {
            vu9VarA.invoke();
        }
        return string;
    }

    public final synchronized List k(d021 d021Var, z1r0 z1r0Var, List list) {
        try {
            int iIndexOf = list.indexOf(z1r0Var);
            if (!this.l && iIndexOf >= 0) {
                Set setR = d8t0.r(d021Var, z1r0Var);
                Set setR2 = d8t0.r(d021Var.k0().b());
                ArrayList arrayListW = zx6.W(z1r0Var);
                for (z1r0 z1r0Var2 : a0n.I0(list, iIndexOf + 1)) {
                    if (z1r0Var2 instanceof d021) {
                        tti0 tti0Var = (tti0) this.i.get(((d021) z1r0Var2).m0());
                        boolean z = tti0Var != null && setR.contains(tti0Var.a()) && setR.contains(tti0Var.b());
                        boolean z2 = (z1r0Var2 instanceof c021) && setR2.contains(((c021) z1r0Var2).d.b());
                        if (z || z2) {
                            setR.add(z1r0Var2);
                            arrayListW.add(z1r0Var2);
                            if (z) {
                                setR2.add(((d021) z1r0Var2).k0().b());
                            }
                        }
                    }
                }
                return arrayListW;
            }
            return sgy.a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void l(sz11 sz11Var, boolean z) {
        if (this.l) {
            return;
        }
        oz11 oz11Var = this.a;
        synchronized (oz11Var) {
            String strM0 = sz11Var.m0();
            oz11Var.b.remove(strM0);
            if (z) {
                oz11Var.b.put(strM0, Boolean.valueOf(sz11Var.b().d));
            }
        }
    }

    public final synchronized void m(d021 d021Var, sh1 sh1Var) {
        try {
            if (this.l) {
                return;
            }
            LinkedHashMap linkedHashMap = this.j;
            if (sh1Var == null) {
                linkedHashMap.remove(d021Var.m0());
            } else {
                linkedHashMap.put(d021Var.m0(), sh1Var);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(d021 d021Var) {
        if (this.l) {
            return;
        }
        String strM0 = d021Var.m0();
        LinkedHashMap linkedHashMap = this.h;
        d021 d021Var2 = (d021) linkedHashMap.get(strM0);
        if (d021Var2 != null && !d021Var2.equals(d021Var)) {
            f0n.w0(this.i.entrySet(), new kjw0(d021Var2, (byte) 8), true);
        }
        linkedHashMap.put(d021Var.m0(), d021Var);
    }
}
