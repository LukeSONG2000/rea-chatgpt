package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class thq {
    public final uhq a;
    public final xfq b;
    public final wr30 c;
    public final zjq d;
    public final aj20 e;
    public final lj20 f;
    public final an g;
    public final r3w h = b79.U(6, "GizmosRepository");
    public final LinkedHashSet i = new LinkedHashSet();
    public final g1a0 j = gee.f(new fv00(3, (List) null));
    public final nvy k = new nvy();
    public final AtomicBoolean l = new AtomicBoolean(true);
    public final boolean m;

    /* JADX WARN: Multi-variable type inference failed */
    public thq(uhq uhqVar, xfq xfqVar, ij ijVar, wr30 wr30Var, zjq zjqVar, aj20 aj20Var, lj20 lj20Var, an anVar, cqp cqpVar) {
        this.a = uhqVar;
        this.b = xfqVar;
        this.c = wr30Var;
        this.d = zjqVar;
        this.e = aj20Var;
        this.f = lj20Var;
        this.g = anVar;
        Object[] objArr = 0;
        boolean z = ijVar.a.b;
        this.m = !z;
        if (z) {
            return;
        }
        b79.y(cqpVar.c, anVar, "GizmosRepository/observeForeground", new bs4(this, objArr == true ? 1 : 0, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(t9q t9qVar, eng engVar) throws Throwable {
        shq shqVar;
        g1a0 g1a0Var;
        Object value;
        fv00 fv00Var;
        if (engVar instanceof shq) {
            shqVar = (shq) engVar;
            int i = shqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                shqVar.p = i - Integer.MIN_VALUE;
            } else {
                shqVar = new shq(this, engVar);
            }
        }
        Object objI = shqVar.n;
        int i2 = shqVar.p;
        if (i2 == 0) {
            er50.z(objI);
            if (t9qVar == null) {
                n0z.a();
                return null;
            }
            do {
                g1a0Var = this.j;
                value = g1a0Var.getValue();
                fv00Var = (fv00) value;
            } while (!g1a0Var.k(value, fv00.a(fv00Var, wm7.r(fv00Var.a, t9qVar))));
            cgq cgqVar = new cgq(t9qVar, (byte) 0);
            shqVar.p = 1;
            objI = q830.i(this.a, cgqVar, shqVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, String str, boolean z) throws Throwable {
        jgq jgqVar;
        t9q t9qVar;
        t9q t9qVar2;
        if (engVar instanceof jgq) {
            jgqVar = (jgq) engVar;
            int i = jgqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgqVar.s = i - Integer.MIN_VALUE;
            } else {
                jgqVar = new jgq(this, engVar);
            }
        }
        Object objA = jgqVar.q;
        int i2 = jgqVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            jgqVar.n = str;
            jgqVar.p = z;
            jgqVar.s = 1;
            objA = this.b.a(str, jgqVar);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t9qVar2 = jgqVar.o;
            er50.z(objA);
            f750.e((u1d0) objA);
            t9qVar = t9qVar2;
            return new t1d0(t9qVar);
        }
        z = jgqVar.p;
        str = jgqVar.n;
        er50.z(objA);
        k8z k8zVar = (k8z) objA;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        t9qVar = (t9q) ((j8z) k8zVar).a;
        if (z) {
            this.i.add(new sbq(t9qVar.a));
            dgq dgqVar = new dgq(str, t9qVar, (byte) 0);
            jgqVar.n = null;
            jgqVar.o = t9qVar;
            jgqVar.p = z;
            jgqVar.s = 2;
            Object objI = q830.i(this.a, dgqVar, jgqVar);
            if (objI != boiVar) {
                objA = objI;
                t9qVar2 = t9qVar;
                f750.e((u1d0) objA);
                t9qVar = t9qVar2;
            }
            return boiVar;
        }
        return new t1d0(t9qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
    
        if (r10 == r5) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, boolean z) {
        kgq kgqVar;
        Object next;
        Object next2;
        boolean zU;
        boolean zU2;
        if (engVar instanceof kgq) {
            kgqVar = (kgq) engVar;
            int i = kgqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgqVar.r = i - Integer.MIN_VALUE;
            } else {
                kgqVar = new kgq(this, engVar);
            }
        }
        Object objM0 = kgqVar.p;
        int i2 = kgqVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (str == null) {
                return new t1d0(null);
            }
            jo joVar = this.a.l;
            kgqVar.n = str;
            kgqVar.o = z;
            kgqVar.r = 1;
            objM0 = ltt.m0(joVar, kgqVar);
            if (objM0 != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return (u1d0) objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = kgqVar.o;
        str = kgqVar.n;
        er50.z(objM0);
        nfq nfqVar = (nfq) objM0;
        Iterator it = nfqVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((t9q) next).a;
            if (str == null) {
                zU2 = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zU2 = b79.u(str2, str);
            }
            if (zU2) {
                break;
            }
        }
        t9q t9qVar = (t9q) next;
        if (t9qVar != null) {
            return new t1d0(t9qVar);
        }
        Iterator it2 = nfqVar.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            String str3 = ((t9q) next2).a;
            if (str == null) {
                zU = false;
            } else {
                rbq rbqVar2 = sbq.Companion;
                zU = b79.u(str3, str);
            }
            if (zU) {
                break;
            }
        }
        t9q t9qVar2 = (t9q) next2;
        if (t9qVar2 != null) {
            if (this.i.contains(str != null ? new sbq(str) : null)) {
                return new t1d0(t9qVar2);
            }
        }
        kgqVar.n = null;
        kgqVar.o = z;
        kgqVar.r = 2;
        objM0 = a(kgqVar, str, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a3, code lost:
    
        if (r2 == r12) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0179 A[LOOP:0: B:60:0x0173->B:62:0x0179, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) throws Throwable {
        lgq lgqVar;
        u1d0 u1d0Var;
        final fv00 fv00Var;
        g1a0 g1a0Var;
        Object value;
        fv00 fv00Var2;
        fv00 fv00Var3;
        u1d0 u1d0Var2;
        Iterator it;
        String str2 = str;
        if (engVar instanceof lgq) {
            lgqVar = (lgq) engVar;
            int i = lgqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgqVar.s = i - Integer.MIN_VALUE;
            } else {
                lgqVar = new lgq(this, engVar);
            }
        }
        Object objH = lgqVar.q;
        int i2 = lgqVar.s;
        uhq uhqVar = this.a;
        final byte b = 0;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            f040 f040Var = new f040(str2);
            lgqVar.n = str2;
            lgqVar.s = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new l530(pnVar, new k220(f040Var, cngVar, (byte) 12), cngVar, (byte) 9), lgqVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            str2 = lgqVar.n;
            er50.z(objH);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var2 = lgqVar.o;
                er50.z(objH);
                f750.e((u1d0) objH);
                this.l.set(false);
                u1d0Var = u1d0Var2;
                return f750.f(u1d0Var);
            }
            fv00Var3 = lgqVar.p;
            u1d0Var = lgqVar.o;
            er50.z(objH);
            f750.e((u1d0) objH);
            fv00Var = fv00Var3;
            u1d0Var2 = u1d0Var;
            List list = fv00Var.a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new sbq(((t9q) it.next()).a));
            }
            this.i.addAll(arrayList);
            final byte b2 = 1;
            Function1 function1 = new Function1() { // from class: bgq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b3 = b2;
                    fv00 fv00Var4 = fv00Var;
                    nfq nfqVar = (nfq) obj;
                    switch (b3) {
                        case 0:
                            return nfq.a(nfqVar, null, null, fv00Var4, 3);
                        default:
                            List list2 = nfqVar.b;
                            List list3 = fv00Var4.a;
                            List list4 = list2;
                            int iT = vkw.T(gee.n(list4, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                            for (Object obj2 : list4) {
                                linkedHashMap.put(new sbq(((t9q) obj2).a), obj2);
                            }
                            List list5 = list3;
                            int iT2 = vkw.T(gee.n(list5, 10));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                            for (Object obj3 : list5) {
                                linkedHashMap2.put(new sbq(((t9q) obj3).a), obj3);
                            }
                            return nfq.a(nfqVar, null, fee.A1(ukw.e0(linkedHashMap, linkedHashMap2).values()), null, 5);
                    }
                }
            };
            lgqVar.n = null;
            lgqVar.o = u1d0Var2;
            lgqVar.p = null;
            lgqVar.s = 3;
            objH = q830.i(uhqVar, function1, lgqVar);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            i040 i040Var = (i040) ((t1d0) u1d0VarA).b;
            List listB = i040Var.b();
            ArrayList arrayList2 = new ArrayList(gee.n(listB, 10));
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((cu2) it2.next()).b());
            }
            u1d0VarA = new t1d0(new fv00(arrayList2, i040Var.a()));
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        u1d0Var = u1d0VarA;
        if (u1d0Var instanceof t1d0) {
            fv00Var = (fv00) ((t1d0) u1d0Var).b;
            do {
                g1a0Var = this.j;
                value = g1a0Var.getValue();
                fv00Var2 = (fv00) value;
                List list2 = fv00Var.a;
                List list3 = fv00Var2.a;
                int size = list2.size();
                List list4 = fv00Var2.a;
                int size2 = list4.size();
                if (size > size2) {
                    size = size2;
                }
                boolean zEquals = list2.equals(list3.subList(0, size));
                if (str2 == null && !zEquals) {
                    fv00Var2 = fv00Var;
                } else if (!zEquals) {
                    ArrayList arrayListE1 = fee.e1(list4, fv00Var.a);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayListE1) {
                        if (hashSet.add(new sbq(((t9q) obj).a))) {
                            arrayList3.add(obj);
                        }
                    }
                    fv00Var2 = new fv00(arrayList3, fv00Var.b);
                }
            } while (!g1a0Var.k(value, fv00Var2));
            if (str2 == null) {
                Function1 function12 = new Function1() { // from class: bgq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b3 = b;
                        fv00 fv00Var4 = fv00Var;
                        nfq nfqVar = (nfq) obj2;
                        switch (b3) {
                            case 0:
                                return nfq.a(nfqVar, null, null, fv00Var4, 3);
                            default:
                                List list22 = nfqVar.b;
                                List list32 = fv00Var4.a;
                                List list42 = list22;
                                int iT = vkw.T(gee.n(list42, 10));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                for (Object obj22 : list42) {
                                    linkedHashMap.put(new sbq(((t9q) obj22).a), obj22);
                                }
                                List list5 = list32;
                                int iT2 = vkw.T(gee.n(list5, 10));
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                                for (Object obj3 : list5) {
                                    linkedHashMap2.put(new sbq(((t9q) obj3).a), obj3);
                                }
                                return nfq.a(nfqVar, null, fee.A1(ukw.e0(linkedHashMap, linkedHashMap2).values()), null, 5);
                        }
                    }
                };
                lgqVar.n = null;
                lgqVar.o = u1d0Var;
                lgqVar.p = fv00Var;
                lgqVar.s = 2;
                Object objI = q830.i(uhqVar, function12, lgqVar);
                if (objI != boiVar) {
                    objH = objI;
                    fv00Var3 = fv00Var;
                    f750.e((u1d0) objH);
                    fv00Var = fv00Var3;
                    u1d0Var2 = u1d0Var;
                    List list5 = fv00Var.a;
                    ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                    it = list5.iterator();
                    while (it.hasNext()) {
                    }
                    this.i.addAll(arrayList4);
                    final byte b22 = 1;
                    Function1 function13 = new Function1() { // from class: bgq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b3 = b22;
                            fv00 fv00Var4 = fv00Var;
                            nfq nfqVar = (nfq) obj2;
                            switch (b3) {
                                case 0:
                                    return nfq.a(nfqVar, null, null, fv00Var4, 3);
                                default:
                                    List list22 = nfqVar.b;
                                    List list32 = fv00Var4.a;
                                    List list42 = list22;
                                    int iT = vkw.T(gee.n(list42, 10));
                                    if (iT < 16) {
                                        iT = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                    for (Object obj22 : list42) {
                                        linkedHashMap.put(new sbq(((t9q) obj22).a), obj22);
                                    }
                                    List list52 = list32;
                                    int iT2 = vkw.T(gee.n(list52, 10));
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                                    for (Object obj3 : list52) {
                                        linkedHashMap2.put(new sbq(((t9q) obj3).a), obj3);
                                    }
                                    return nfq.a(nfqVar, null, fee.A1(ukw.e0(linkedHashMap, linkedHashMap2).values()), null, 5);
                            }
                        }
                    };
                    lgqVar.n = null;
                    lgqVar.o = u1d0Var2;
                    lgqVar.p = null;
                    lgqVar.s = 3;
                    objH = q830.i(uhqVar, function13, lgqVar);
                }
            } else {
                u1d0Var2 = u1d0Var;
                List list52 = fv00Var.a;
                ArrayList arrayList42 = new ArrayList(gee.n(list52, 10));
                it = list52.iterator();
                while (it.hasNext()) {
                }
                this.i.addAll(arrayList42);
                final byte b222 = 1;
                Function1 function132 = new Function1() { // from class: bgq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b3 = b222;
                        fv00 fv00Var4 = fv00Var;
                        nfq nfqVar = (nfq) obj2;
                        switch (b3) {
                            case 0:
                                return nfq.a(nfqVar, null, null, fv00Var4, 3);
                            default:
                                List list22 = nfqVar.b;
                                List list32 = fv00Var4.a;
                                List list42 = list22;
                                int iT = vkw.T(gee.n(list42, 10));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                for (Object obj22 : list42) {
                                    linkedHashMap.put(new sbq(((t9q) obj22).a), obj22);
                                }
                                List list522 = list32;
                                int iT2 = vkw.T(gee.n(list522, 10));
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                                for (Object obj3 : list522) {
                                    linkedHashMap2.put(new sbq(((t9q) obj3).a), obj3);
                                }
                                return nfq.a(nfqVar, null, fee.A1(ukw.e0(linkedHashMap, linkedHashMap2).values()), null, 5);
                        }
                    }
                };
                lgqVar.n = null;
                lgqVar.o = u1d0Var2;
                lgqVar.p = null;
                lgqVar.s = 3;
                objH = q830.i(uhqVar, function132, lgqVar);
            }
            return boiVar;
        }
        return f750.f(u1d0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        mgq mgqVar;
        if (engVar instanceof mgq) {
            mgqVar = (mgq) engVar;
            int i = mgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgqVar.p = i - Integer.MIN_VALUE;
            } else {
                mgqVar = new mgq(this, engVar);
            }
        }
        Object objH = mgqVar.n;
        int i2 = mgqVar.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objH);
            mgqVar.p = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new l530(pnVar, new rg(str, z, (cng) (objArr2 == true ? 1 : 0), (byte) 4), objArr == true ? 1 : 0, (byte) 8), mgqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            yt2 yt2VarA = ((cu2) ((t1d0) u1d0VarA).b).a();
            return new t1d0(yt2VarA != null ? yt2VarA.a() : null);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        rgq rgqVar;
        if (engVar instanceof rgq) {
            rgqVar = (rgq) engVar;
            int i = rgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgqVar.p = i - Integer.MIN_VALUE;
            } else {
                rgqVar = new rgq(this, engVar);
            }
        }
        Object objB = rgqVar.n;
        int i2 = rgqVar.p;
        if (i2 == 0) {
            er50.z(objB);
            rgqVar.p = 1;
            objB = this.b.b(str, rgqVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return ((k8z) objB).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        sgq sgqVar;
        if (engVar instanceof sgq) {
            sgqVar = (sgq) engVar;
            int i = sgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgqVar.p = i - Integer.MIN_VALUE;
            } else {
                sgqVar = new sgq(this, engVar);
            }
        }
        Object objH = sgqVar.n;
        int i2 = sgqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            sgqVar.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new hko(pnVar, new rpd(str, cngVar, (byte) 26), cngVar, (byte) 24), sgqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) {
        tgq tgqVar;
        if (engVar instanceof tgq) {
            tgqVar = (tgq) engVar;
            int i = tgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tgqVar.p = i - Integer.MIN_VALUE;
            } else {
                tgqVar = new tgq(this, engVar);
            }
        }
        Object objH = tgqVar.n;
        int i2 = tgqVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            tgqVar.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new rpd(str, cngVar, (byte) 27), cngVar, b), tgqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        ugq ugqVar;
        if (engVar instanceof ugq) {
            ugqVar = (ugq) engVar;
            int i = ugqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugqVar.p = i - Integer.MIN_VALUE;
            } else {
                ugqVar = new ugq(this, engVar);
            }
        }
        Object objD = ugqVar.n;
        int i2 = ugqVar.p;
        if (i2 == 0) {
            er50.z(objD);
            ugqVar.p = 1;
            objD = this.b.d(ugqVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        return ((k8z) objD).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) {
        vgq vgqVar;
        if (engVar instanceof vgq) {
            vgqVar = (vgq) engVar;
            int i = vgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgqVar.p = i - Integer.MIN_VALUE;
            } else {
                vgqVar = new vgq(this, engVar);
            }
        }
        Object objF = vgqVar.n;
        int i2 = vgqVar.p;
        if (i2 == 0) {
            er50.z(objF);
            vgqVar.p = 1;
            objF = this.b.f(vgqVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        return ((k8z) objF).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        wgq wgqVar;
        if (engVar instanceof wgq) {
            wgqVar = (wgq) engVar;
            int i = wgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wgqVar.p = i - Integer.MIN_VALUE;
            } else {
                wgqVar = new wgq(this, engVar);
            }
        }
        Object objG = wgqVar.n;
        int i2 = wgqVar.p;
        if (i2 == 0) {
            er50.z(objG);
            wgqVar.p = 1;
            objG = this.b.g(wgqVar);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        return ((k8z) objG).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(jbq jbqVar, eng engVar) {
        xgq xgqVar;
        if (engVar instanceof xgq) {
            xgqVar = (xgq) engVar;
            int i = xgqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xgqVar.p = i - Integer.MIN_VALUE;
            } else {
                xgqVar = new xgq(this, engVar);
            }
        }
        Object objC = xgqVar.n;
        int i2 = xgqVar.p;
        if (i2 == 0) {
            er50.z(objC);
            String strA = jbqVar.b().a();
            String strA2 = jbqVar.a();
            xgqVar.p = 1;
            objC = this.b.c(strA, strA2, xgqVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        return ((k8z) objC).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) throws Throwable {
        ygq ygqVar;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof ygq) {
            ygqVar = (ygq) engVar;
            int i = ygqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygqVar.q = i - Integer.MIN_VALUE;
            } else {
                ygqVar = new ygq(this, engVar);
            }
        }
        Object objI = ygqVar.o;
        int i2 = ygqVar.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            Function1 p8Var = new p8(this, str, cngVar, (byte) 28);
            ygqVar.n = str;
            ygqVar.q = 1;
            if (x(p8Var, ygqVar) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ygqVar.n;
            er50.z(objI);
            f750.e((u1d0) objI);
            do {
                g1a0Var = this.j;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jbt.M((fv00) value, new g4p(str, (byte) 7))));
            this.e.e(yjt.Y(str));
            List listSingletonList = Collections.singletonList(fqt.c0(str));
            Application application = this.f.a;
            gg80.r(application, listSingletonList);
            gg80.s(application, listSingletonList);
            return tid0.a;
        }
        str = ygqVar.n;
        er50.z(objI);
        g4p g4pVar = new g4p(str, (byte) 6);
        ygqVar.n = str;
        ygqVar.q = 2;
        objI = q830.i(this.a, g4pVar, ygqVar);
    }

    public final ghp n() {
        return new ghp(new no(new efq(this.j, (byte) 2), new ghp(new efq(this.a.l, (byte) 3), new kme((byte) 22)), new d2h((byte) 25), (byte) 2), new fgq(this, null, (byte) 1));
    }

    public final lgp o(String str) {
        return q4e0.B(new no(new xa0(n(), str, (byte) 21), new cd8(this.a.l, str, (byte) 4), new d2h((byte) 26), (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, rdq rdqVar, eng engVar) {
        ihq ihqVar;
        if (engVar instanceof ihq) {
            ihqVar = (ihq) engVar;
            int i = ihqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihqVar.p = i - Integer.MIN_VALUE;
            } else {
                ihqVar = new ihq(this, engVar);
            }
        }
        Object objH = ihqVar.n;
        int i2 = ihqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ihqVar.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new ofp(rdqVar, str, cngVar, (byte) 7), cngVar, (byte) 3), ihqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return f750.f(((k8z) objH).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) throws Throwable {
        jhq jhqVar;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof jhq) {
            jhqVar = (jhq) engVar;
            int i = jhqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhqVar.q = i - Integer.MIN_VALUE;
            } else {
                jhqVar = new jhq(this, engVar);
            }
        }
        Object objE = jhqVar.o;
        int i2 = jhqVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            jhqVar.q = 1;
            objE = this.b.e(jhqVar);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = jhqVar.n;
            er50.z(objE);
            f750.e((u1d0) objE);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        er50.z(objE);
        u1d0VarA = ((k8z) objE).a();
        if (u1d0VarA instanceof t1d0) {
            nxm nxmVar = new nxm(r1.b, (byte) 21);
            jhqVar.n = (t1d0) u1d0VarA;
            jhqVar.q = 2;
            Object objI = q830.i(this.a, nxmVar, jhqVar);
            if (objI != boiVar) {
                objE = objI;
                u1d0Var = u1d0VarA;
                f750.e((u1d0) objE);
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(boolean z, eng engVar) throws Throwable {
        khq khqVar;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 t1d0Var;
        if (engVar instanceof khq) {
            khqVar = (khq) engVar;
            int i = khqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                khqVar.r = i - Integer.MIN_VALUE;
            } else {
                khqVar = new khq(this, engVar);
            }
        }
        Object obj = khqVar.p;
        int i2 = khqVar.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!this.m) {
                return new t1d0(tid0Var);
            }
            lvyVar = this.k;
            khqVar.o = lvyVar;
            khqVar.n = z;
            khqVar.r = 1;
            if (lvyVar.b(khqVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar2 = khqVar.o;
            try {
                er50.z(obj);
                u1d0 u1d0VarF = f750.f((u1d0) obj);
                lvyVar = lvyVar2;
                t1d0Var = u1d0VarF;
                lvyVar.e(null);
                return t1d0Var;
            } catch (Throwable th) {
                th = th;
                lvyVar2.e(null);
                throw th;
            }
        }
        z = khqVar.n;
        lvy lvyVar3 = khqVar.o;
        er50.z(obj);
        lvyVar = lvyVar3;
        if (!z) {
            try {
                if (!this.l.get()) {
                    t1d0Var = new t1d0(tid0Var);
                    lvyVar.e(null);
                    return t1d0Var;
                }
            } catch (Throwable th2) {
                th = th2;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                throw th;
            }
        }
        khqVar.o = lvyVar;
        khqVar.n = z;
        khqVar.r = 2;
        Object objD = d(null, khqVar);
        if (objD != obj2) {
            lvy lvyVar4 = lvyVar;
            obj = objD;
            lvyVar2 = lvyVar4;
            u1d0 u1d0VarF2 = f750.f((u1d0) obj);
            lvyVar = lvyVar2;
            t1d0Var = u1d0VarF2;
            lvyVar.e(null);
            return t1d0Var;
        }
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, eng engVar) {
        lhq lhqVar;
        u1d0 t1d0Var;
        String str2;
        t9q t9qVar;
        Integer num;
        g1a0 g1a0Var;
        Object value;
        fv00 fv00Var;
        if (engVar instanceof lhq) {
            lhqVar = (lhq) engVar;
            int i = lhqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lhqVar.s = i - Integer.MIN_VALUE;
            } else {
                lhqVar = new lhq(this, engVar);
            }
        }
        Object objH = lhqVar.q;
        int i2 = lhqVar.s;
        byte b = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            lhqVar.n = str;
            lhqVar.s = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new l530(pnVar, new rg(str, false, (cng) (objArr2 == true ? 1 : 0), (byte) 4), objArr == true ? 1 : 0, (byte) 8), lhqVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t9qVar = lhqVar.p;
            t1d0Var = lhqVar.o;
            str2 = lhqVar.n;
            er50.z(objH);
            u1d0 u1d0Var = t1d0Var;
            f750.e((u1d0) objH);
            do {
                g1a0Var = this.j;
                value = g1a0Var.getValue();
                fv00Var = (fv00) value;
            } while (!g1a0Var.k(value, fv00.a(fv00Var, wm7.e0(fv00Var.a, str2, t9qVar, true))));
            t1d0Var = u1d0Var;
            if (!(t1d0Var instanceof t1d0)) {
                t9q t9qVar2 = (t9q) ((t1d0) t1d0Var).b;
                return new t1d0(t9qVar2 != null ? t9qVar2.e() : null);
            }
            if (t1d0Var instanceof n1d0) {
                return t1d0Var;
            }
            n0z.a();
            return null;
        }
        str = lhqVar.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            u1d0VarA = (n1d0) u1d0VarA;
            if ((u1d0VarA instanceof s1d0) && (num = ((s1d0) u1d0VarA).c) != null && num.intValue() == 404) {
                u1d0VarA = new t1d0(null);
            }
        }
        if (u1d0VarA instanceof t1d0) {
            cu2 cu2Var = (cu2) ((t1d0) u1d0VarA).b;
            t1d0Var = new t1d0(cu2Var != null ? cu2Var.b() : null);
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            t1d0Var = u1d0VarA;
        }
        if (t1d0Var instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) t1d0Var;
            t9q t9qVar3 = (t9q) t1d0Var2.b;
            dgq dgqVar = new dgq(str, t9qVar3, b);
            lhqVar.n = str;
            lhqVar.o = t1d0Var2;
            lhqVar.p = t9qVar3;
            lhqVar.s = 2;
            objH = q830.i(this.a, dgqVar, lhqVar);
            if (objH != boiVar) {
                str2 = str;
                t9qVar = t9qVar3;
                u1d0 u1d0Var2 = t1d0Var;
                f750.e((u1d0) objH);
                do {
                    g1a0Var = this.j;
                    value = g1a0Var.getValue();
                    fv00Var = (fv00) value;
                } while (!g1a0Var.k(value, fv00.a(fv00Var, wm7.e0(fv00Var.a, str2, t9qVar, true))));
                t1d0Var = u1d0Var2;
            }
            return boiVar;
        }
        if (!(t1d0Var instanceof t1d0)) {
        }
    }

    public final Object t(tr30 tr30Var, t7q t7qVar, ry30 ry30Var) {
        String str = t7qVar.b;
        if (str == null) {
            return new p1d0(new IllegalArgumentException("Project file is missing file_id"));
        }
        return xm7.G(aoi.d(this.g, "GizmosRepository/removeFileUsingDeleteApi"), new bhp((byte) 3, null, this, ((t9q) tr30Var).a, str), ry30Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, jbq jbqVar, eng engVar) {
        mhq mhqVar;
        if (engVar instanceof mhq) {
            mhqVar = (mhq) engVar;
            int i = mhqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhqVar.p = i - Integer.MIN_VALUE;
            } else {
                mhqVar = new mhq(this, engVar);
            }
        }
        Object objH = mhqVar.n;
        int i2 = mhqVar.p;
        if (i2 == 0) {
            er50.z(objH);
            String strA = jbqVar != null ? jbqVar.a() : null;
            mhqVar.p = 1;
            objH = this.b.h(str, strA, mhqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar, String str, boolean z) throws Throwable {
        nhq nhqVar;
        g1a0 g1a0Var;
        Object value;
        fv00 fv00Var;
        if (engVar instanceof nhq) {
            nhqVar = (nhq) engVar;
            int i = nhqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhqVar.p = i - Integer.MIN_VALUE;
            } else {
                nhqVar = new nhq(this, engVar);
            }
        }
        Object objI = nhqVar.n;
        int i2 = nhqVar.p;
        if (i2 == 0) {
            er50.z(objI);
            do {
                g1a0Var = this.j;
                value = g1a0Var.getValue();
                fv00Var = (fv00) value;
            } while (!g1a0Var.k(value, fv00.a(fv00Var, wm7.q(fv00Var.a, str, new wf6(z, (byte) 24)))));
            du5 du5Var = new du5(str, z, (byte) 5);
            nhqVar.p = 1;
            objI = q830.i(this.a, du5Var, nhqVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, String str3, xaq xaqVar, eng engVar) {
        ohq ohqVar;
        if (engVar instanceof ohq) {
            ohqVar = (ohq) engVar;
            int i = ohqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohqVar.p = i - Integer.MIN_VALUE;
            } else {
                ohqVar = new ohq(this, engVar);
            }
        }
        Object objH = ohqVar.n;
        int i2 = ohqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            qaq qaqVar = new qaq(str, str2, Collections.singletonMap(str3, xaqVar));
            ohqVar.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new w0q(qaqVar, cngVar, (byte) 7), cngVar, (byte) 4), ohqVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return f750.f(((k8z) objH).a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(Function1 function1, eng engVar) {
        phq phqVar;
        if (engVar instanceof phq) {
            phqVar = (phq) engVar;
            int i = phqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                phqVar.p = i - Integer.MIN_VALUE;
            } else {
                phqVar = new phq(this, engVar);
            }
        }
        Object obj = phqVar.n;
        int i2 = phqVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                phqVar.p = 1;
                Object objInvoke = function1.invoke(phqVar);
                boi boiVar = boi.a;
                this = objInvoke;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (IllegalStateException e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            wnm.y(phqVar.getContext());
            r3w.f(this.h, "Failed to invalidate Global Search after a project mutation", e, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(String str, t9q t9qVar, eng engVar) throws Throwable {
        qhq qhqVar;
        g1a0 g1a0Var;
        Object value;
        fv00 fv00Var;
        if (engVar instanceof qhq) {
            qhqVar = (qhq) engVar;
            int i = qhqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qhqVar.r = i - Integer.MIN_VALUE;
            } else {
                qhqVar = new qhq(this, engVar);
            }
        }
        Object objI = qhqVar.p;
        int i2 = qhqVar.r;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objI);
            dgq dgqVar = new dgq(str, t9qVar, b);
            qhqVar.n = str;
            qhqVar.o = t9qVar;
            qhqVar.r = 1;
            objI = q830.i(this.a, dgqVar, qhqVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t9qVar = qhqVar.o;
            str = qhqVar.n;
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        do {
            g1a0Var = this.j;
            value = g1a0Var.getValue();
            fv00Var = (fv00) value;
        } while (!g1a0Var.k(value, fv00.a(fv00Var, wm7.e0(fv00Var.a, str, t9qVar, true))));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(t9q t9qVar, eng engVar) throws Throwable {
        rhq rhqVar;
        if (engVar instanceof rhq) {
            rhqVar = (rhq) engVar;
            int i = rhqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhqVar.p = i - Integer.MIN_VALUE;
            } else {
                rhqVar = new rhq(this, engVar);
            }
        }
        Object objI = rhqVar.n;
        int i2 = rhqVar.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objI);
            cgq cgqVar = new cgq(t9qVar, b);
            rhqVar.p = 1;
            objI = q830.i(this.a, cgqVar, rhqVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}
