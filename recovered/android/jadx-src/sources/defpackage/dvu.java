package defpackage;

import com.openai.feature.artifactlibrary.impl.a;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dvu {
    public static final r3w n;
    public final c2v a;
    public final nvy b = new nvy();
    public final g1a0 c;
    public final g1a0 d;
    public final g1a0 e;
    public final g1a0 f;
    public final g1a0 g;
    public final g1a0 h;
    public final g1a0 i;
    public final g1a0 j;
    public final lgp k;
    public final jo l;
    public final Set m;

    static {
        int i = c2v.o;
        n = b79.U(6, "LibraryLocalDataSource");
    }

    public dvu(c2v c2vVar) {
        this.a = c2vVar;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.c = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(0L);
        this.d = g1a0VarF2;
        yin yinVar = yin.a;
        g1a0 g1a0VarF3 = gee.f(yinVar);
        this.e = g1a0VarF3;
        this.f = gee.f(yinVar);
        g1a0 g1a0VarF4 = gee.f(yinVar);
        this.g = g1a0VarF4;
        g1a0 g1a0VarF5 = gee.f(yinVar);
        this.h = g1a0VarF5;
        this.i = gee.f(yinVar);
        g1a0 g1a0VarF6 = gee.f(oin.a);
        this.j = g1a0VarF6;
        this.k = b79.W(g1a0VarF2, new nuu(this, cngVar, (byte) 1));
        this.l = asv.q(g1a0VarF3, new ghp(new fp(g1a0VarF, (byte) 24), new nuu(this, cngVar, (byte) 0)), g1a0VarF6, g1a0VarF4, g1a0VarF5, new ouu(null));
        this.m = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    }

    public static String d(ytu ytuVar) {
        if (ytuVar instanceof utu) {
            return ((utu) ytuVar).a.e;
        }
        if (ytuVar instanceof xtu) {
            return ((xtu) ytuVar).c;
        }
        if (ytuVar instanceof rtu) {
            return ((rtu) ytuVar).a.c;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(eng engVar) {
        puu puuVar;
        if (engVar instanceof puu) {
            puuVar = (puu) engVar;
            int i = puuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                puuVar.p = i - Integer.MIN_VALUE;
            } else {
                puuVar = new puu(this, engVar);
            }
        }
        Object objN = puuVar.n;
        int i2 = puuVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN);
            puuVar.p = 1;
            objN = n(new muu(this, cngVar, (byte) 0), puuVar);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN);
        }
        f2v f2vVar = (f2v) objN;
        ArrayList arrayListN = bht.N(bht.D(f2vVar.c(fee.A1((Iterable) this.e.getValue()))), fee.e1(f2vVar.a(), f2vVar.c(gee.z(((Map) this.j.getValue()).values()))), ztu.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListN) {
            if (!rmy.e((ytu) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!bht.K((ytu) obj2, (Set) this.g.getValue(), (Set) this.h.getValue())) {
                arrayList2.add(obj2);
            }
        }
        return bht.D(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(duu duuVar, eng engVar) {
        quu quuVar;
        ArrayList arrayListC;
        if (engVar instanceof quu) {
            quuVar = (quu) engVar;
            int i = quuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                quuVar.q = i - Integer.MIN_VALUE;
            } else {
                quuVar = new quu(this, engVar);
            }
        }
        Object objN = quuVar.o;
        int i2 = quuVar.q;
        byte b = 0;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN);
            quuVar.n = duuVar;
            quuVar.q = 1;
            objN = n(new muu(this, cngVar, b), quuVar);
            Object obj = boi.a;
            if (objN == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            duuVar = quuVar.n;
            er50.z(objN);
        }
        f2v f2vVar = (f2v) objN;
        Set set = (Set) this.g.getValue();
        ArrayList arrayListD = bht.D(f2vVar.c(fee.A1((Iterable) this.e.getValue())));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListD) {
            lsu lsuVar = (lsu) obj2;
            if (duuVar.f != bpu.All ? false : duuVar.e ? ((Set) this.f.getValue()).contains(lsuVar.a) : b79.u(lsuVar.e, duuVar.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayListC2 = f2vVar.c(fee.A1((Iterable) this.i.getValue()));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayListC2) {
            ytu ytuVar = (ytu) obj3;
            bpu bpuVar = duuVar.f;
            if (bpuVar == bpu.All || bpuVar == bpu.Folders) {
                if (b79.u(d(ytuVar), duuVar.a)) {
                    arrayList2.add(obj3);
                }
            }
        }
        List listH1 = fee.h1(arrayList2);
        boolean zI = bht.I(duuVar);
        boolean z = duuVar.e;
        boolean z2 = duuVar.d;
        if (zI) {
            arrayListC = f2vVar.c(z2 ? f2vVar.b : f2vVar.c);
        } else {
            List list = (List) ((Map) this.j.getValue()).get(duuVar);
            if (list == null) {
                list = nin.a;
            }
            arrayListC = f2vVar.c(list);
        }
        ArrayList arrayListN = bht.N(arrayList, fee.e1(listH1, arrayListC), duuVar.b);
        Set set2 = (Set) this.h.getValue();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayListN) {
            ytu ytuVar2 = (ytu) obj4;
            if (rmy.g(ytuVar2) && (z2 || !(ytuVar2 instanceof xtu))) {
                if (!z || ((ytuVar2 instanceof utu) && ((utu) ytuVar2).a.s == tsu.b)) {
                    if (!rmy.e(ytuVar2) || duuVar.c) {
                        if (!bht.K(ytuVar2, set, set2)) {
                            arrayList3.add(obj4);
                        }
                    }
                }
            }
        }
        return z ? fee.s1(arrayList3, 25) : arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        ruu ruuVar;
        Object next;
        if (engVar instanceof ruu) {
            ruuVar = (ruu) engVar;
            int i = ruuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ruuVar.q = i - Integer.MIN_VALUE;
            } else {
                ruuVar = new ruu(this, engVar);
            }
        }
        Object objN = ruuVar.o;
        int i2 = ruuVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN);
            ruuVar.n = str;
            ruuVar.q = 1;
            objN = n(new muu(this, cngVar, (byte) 0), ruuVar);
            Object obj = boi.a;
            if (objN == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ruuVar.n;
            er50.z(objN);
        }
        ArrayList arrayListC = ((f2v) objN).c(Collections.singletonList(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListC) {
            if (obj2 instanceof rtu) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!bht.K((rtu) next, (Set) this.g.getValue(), (Set) this.h.getValue())) {
                break;
            }
        }
        rtu rtuVar = (rtu) next;
        if (rtuVar != null) {
            return rtuVar.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) throws Throwable {
        suu suuVar;
        Exception e;
        g1a0 g1a0Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        UnknownHostException e4;
        SocketTimeoutException e5;
        ConnectException e6;
        Object p1d0Var;
        Object f2vVar;
        if (engVar instanceof suu) {
            suuVar = (suu) engVar;
            int i = suuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                suuVar.q = i - Integer.MIN_VALUE;
            } else {
                suuVar = new suu(this, engVar);
            }
        }
        Object obj = suuVar.o;
        int i2 = suuVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                g1a0 g1a0Var2 = this.c;
                if (g1a0Var2.getValue() == null) {
                    try {
                        c2v c2vVar = this.a;
                        suuVar.n = g1a0Var2;
                        suuVar.q = 1;
                        Object objD = c2vVar.d(suuVar);
                        boi boiVar = boi.a;
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        obj = objD;
                        g1a0Var = g1a0Var2;
                    } catch (ConnectException e7) {
                        e6 = e7;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new o1d0(e6);
                    } catch (SocketTimeoutException e8) {
                        e5 = e8;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new o1d0(e5);
                    } catch (UnknownHostException e9) {
                        e4 = e9;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e10) {
                        e3 = e10;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new p1d0(e3);
                    } catch (SerializationException e11) {
                        e2 = e11;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new r1d0(e2);
                    } catch (Exception e12) {
                        e = e12;
                        g1a0Var = g1a0Var2;
                        p1d0Var = new p1d0(e);
                    }
                }
                return tid0.a;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g1a0Var = suuVar.n;
            try {
                er50.z(obj);
            } catch (ConnectException e13) {
                e6 = e13;
                p1d0Var = new o1d0(e6);
            } catch (SocketTimeoutException e14) {
                e5 = e14;
                p1d0Var = new o1d0(e5);
            } catch (UnknownHostException e15) {
                e4 = e15;
                p1d0Var = new o1d0(e4);
            } catch (TimeoutCancellationException e16) {
                e3 = e16;
                p1d0Var = new p1d0(e3);
            } catch (SerializationException e17) {
                e2 = e17;
                p1d0Var = new r1d0(e2);
            } catch (Exception e18) {
                e = e18;
                p1d0Var = new p1d0(e);
            }
            p1d0Var = new t1d0(((f2v) obj).d(yin.a));
            if (p1d0Var instanceof t1d0) {
                f2vVar = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) p1d0Var;
                Throwable th = n1d0Var.b;
                if (th instanceof CancellationException) {
                    throw th;
                }
                wnm.y(suuVar.getContext());
                f750.p(n, "Failed to load Library cache", n1d0Var, oin.a);
                f2vVar = new f2v();
            }
            g1a0Var.l(f2vVar);
            return tid0.a;
        } catch (CancellationException e19) {
            throw e19;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [dvu] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Function1 function1, eng engVar) {
        xuu xuuVar;
        Throwable th;
        ?? r10;
        ?? r1;
        lvy lvyVar;
        ?? r12;
        ?? r102;
        if (engVar instanceof xuu) {
            xuuVar = (xuu) engVar;
            int i = xuuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xuuVar.r = i - Integer.MIN_VALUE;
            } else {
                xuuVar = new xuu(this, engVar);
            }
        }
        Object objInvoke = xuuVar.p;
        int i2 = xuuVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                xuuVar.n = function1;
                nvy nvyVar = this.b;
                xuuVar.o = nvyVar;
                xuuVar.r = 1;
                if (nvyVar.b(xuuVar) != boiVar) {
                    r1 = function1;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r10 = xuuVar.o;
                    try {
                        er50.z(objInvoke);
                        r102 = r10;
                        r102.e(null);
                        return objInvoke;
                    } catch (Throwable th2) {
                        th = th2;
                        r10.e(null);
                        throw th;
                    }
                }
                lvy lvyVar2 = xuuVar.o;
                Function1 function12 = xuuVar.n;
                er50.z(objInvoke);
                r12 = function12;
                function1 = lvyVar2;
                g1a0 g1a0Var = this.d;
                g1a0Var.m(null, new Long(((Number) g1a0Var.getValue()).longValue() + 1));
                xuuVar.n = null;
                xuuVar.o = function1;
                xuuVar.r = 3;
                objInvoke = r12.invoke(xuuVar);
                if (objInvoke != boiVar) {
                    r102 = function1;
                    r102.e(null);
                    return objInvoke;
                }
                return boiVar;
            }
            lvy lvyVar3 = xuuVar.o;
            Function1 function13 = xuuVar.n;
            er50.z(objInvoke);
            r1 = function13;
            lvyVar = lvyVar3;
            xuuVar.n = r1;
            xuuVar.o = lvyVar;
            xuuVar.r = 2;
            r12 = r1;
            function1 = lvyVar;
            if (e(xuuVar) != boiVar) {
                g1a0 g1a0Var2 = this.d;
                g1a0Var2.m(null, new Long(((Number) g1a0Var2.getValue()).longValue() + 1));
                xuuVar.n = null;
                xuuVar.o = function1;
                xuuVar.r = 3;
                objInvoke = r12.invoke(xuuVar);
                if (objInvoke != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            ?? r9 = function1;
            th = th3;
            r10 = r9;
        }
    }

    public final void g() {
        List listA1;
        synchronized (this.m) {
            listA1 = fee.A1(this.m);
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((a) ((juu) it.next())).a.b();
        }
    }

    public final ArrayList h() {
        Object value = this.c.getValue();
        if (value == null) {
            hs0.l("Required value was null.");
            return null;
        }
        f2v f2vVar = (f2v) value;
        Iterable iterableE = f2vVar.e();
        Set set = (Set) this.f.getValue();
        ArrayList arrayListD = bht.D(f2vVar.c(fee.A1((Iterable) this.e.getValue())));
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (set.contains(((lsu) obj).a)) {
                arrayList.add(obj);
            }
        }
        fuw fuwVar = new fuw(arrayList, (byte) 1);
        if (iterableE == null && fuwVar.isEmpty()) {
            return null;
        }
        Set set2 = (Set) this.g.getValue();
        Set set3 = (Set) this.h.getValue();
        if (iterableE == null) {
            iterableE = nin.a;
        }
        ArrayList arrayListE1 = fee.e1(fuwVar, iterableE);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayListE1) {
            lsu lsuVar = (lsu) obj2;
            if (!rmy.c(lsuVar) && !set2.contains(lsuVar.a) && !fee.x0(set3, lsuVar.e)) {
                arrayList2.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (hashSet.add(((lsu) obj3).a)) {
                arrayList3.add(obj3);
            }
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(List list, duu duuVar, eng engVar) {
        yuu yuuVar;
        LinkedHashMap linkedHashMap;
        Set setKeySet;
        List list2;
        Object value;
        Iterable iterable;
        Iterator it;
        Set set;
        Object value2;
        if (engVar instanceof yuu) {
            yuuVar = (yuu) engVar;
            int i = yuuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yuuVar.s = i - Integer.MIN_VALUE;
            } else {
                yuuVar = new yuu(this, engVar);
            }
        }
        Object obj = yuuVar.q;
        int i2 = yuuVar.s;
        g1a0 g1a0Var = this.f;
        byte b = 1;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.e;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            bpu bpuVar = duuVar.f;
            if (bpuVar != bpu.All && bpuVar != bpu.Folders) {
                return tid0Var;
            }
            ArrayList<utu> arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (obj3 instanceof utu) {
                    arrayList.add(obj3);
                }
            }
            int iT = vkw.T(gee.n(arrayList, 10));
            if (iT < 16) {
                iT = 16;
            }
            linkedHashMap = new LinkedHashMap(iT);
            for (utu utuVar : arrayList) {
                linkedHashMap.put(utuVar.b, utuVar.a);
            }
            setKeySet = linkedHashMap.keySet();
            Iterable iterable2 = (Iterable) g1a0Var2.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : iterable2) {
                String str = (String) obj4;
                if (((Set) g1a0Var.getValue()).contains(str) && setKeySet.contains(str)) {
                    arrayList2.add(obj4);
                }
            }
            fuw fuwVar = new fuw(arrayList2, b);
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = fuwVar.iterator();
            while (true) {
                ListIterator listIterator = ((xt50) it2).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                lsu lsuVar = (lsu) linkedHashMap.get((String) listIterator.previous());
                if (lsuVar != null) {
                    arrayList3.add(lsuVar);
                }
            }
            if (arrayList3.isEmpty()) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, co70.h(setKeySet, (Set) value)));
                iterable = (Iterable) g1a0Var2.getValue();
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (setKeySet.contains((String) it.next())) {
                            Iterable iterable3 = (Iterable) g1a0Var2.getValue();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj5 : iterable3) {
                                if (setKeySet.contains((String) obj5)) {
                                    arrayList4.add(obj5);
                                }
                            }
                            fuw fuwVar2 = new fuw(arrayList4, b);
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it3 = fuwVar2.iterator();
                            while (true) {
                                ListIterator listIterator2 = ((xt50) it3).a;
                                if (!listIterator2.hasPrevious()) {
                                    break;
                                }
                                lsu lsuVar2 = (lsu) linkedHashMap.get((String) listIterator2.previous());
                                utu utuVar2 = lsuVar2 != null ? new utu(lsuVar2) : null;
                                if (utuVar2 != null) {
                                    arrayList5.add(utuVar2);
                                }
                            }
                            yuuVar.n = null;
                            yuuVar.o = setKeySet;
                            yuuVar.p = null;
                            yuuVar.s = 2;
                            if (l(arrayList5, yuuVar) != obj2) {
                                set = setKeySet;
                                do {
                                    value2 = g1a0Var2.getValue();
                                } while (!g1a0Var2.k(value2, co70.h(set, (Set) value2)));
                            }
                        }
                    }
                }
                return tid0Var;
            }
            Function1 l91Var = new l91(arrayList3, (byte) 8);
            yuuVar.n = linkedHashMap;
            yuuVar.o = setKeySet;
            yuuVar.p = arrayList3;
            yuuVar.s = 1;
            if (o(true, l91Var, yuuVar) != obj2) {
                list2 = arrayList3;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = yuuVar.o;
            er50.z(obj);
            set = set2;
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, co70.h(set, (Set) value2)));
            return tid0Var;
        }
        list2 = yuuVar.p;
        setKeySet = yuuVar.o;
        linkedHashMap = yuuVar.n;
        er50.z(obj);
        m(list2);
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.h(setKeySet, (Set) value)));
        iterable = (Iterable) g1a0Var2.getValue();
        if (iterable instanceof Collection) {
            it = iterable.iterator();
            while (it.hasNext()) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(4:(1:(8:13|123|14|126|111|112|113|114)(2:18|19))(6:20|128|21|22|33|(3:35|113|114)(6:36|(5:130|39|(3:133|41|136)(1:135)|134|37)|132|45|46|(15:48|(2:51|49)|137|55|(2:58|56)|138|59|(2:62|60)|139|63|(3:64|65|(3:67|(2:69|141)(1:142)|70)(1:140))|71|(1:72)|74|(18:76|(4:79|(1:150)(3:147|83|151)|148|77)|146|84|(2:87|85)|152|88|(4:91|(3:155|96|159)|157|89)|153|97|(2:100|98)|161|101|(4:104|(3:163|106|166)(1:165)|164|102)|162|107|(6:110|126|111|112|113|114)|109)(2:117|118))(2:119|120)))|17|121|122)(1:25))(3:26|(1:29)|109)|125|30|(1:32)(2:33|(0)(0))|109|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0126, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0127, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6 A[Catch: all -> 0x0126, TryCatch #1 {all -> 0x0126, blocks: (B:33:0x00a3, B:36:0x00b6, B:37:0x00d7, B:45:0x00f3, B:48:0x00fb, B:49:0x010c, B:51:0x0112, B:55:0x012b, B:56:0x013e, B:58:0x0144, B:59:0x0150, B:60:0x0165, B:62:0x016b, B:63:0x0177, B:64:0x0180, B:67:0x0188, B:69:0x019d, B:71:0x01a2, B:72:0x01a5, B:74:0x01b6, B:76:0x01c2, B:77:0x01e1, B:79:0x01e7, B:81:0x01f6, B:83:0x01fc, B:84:0x0200, B:85:0x0215, B:87:0x0220, B:88:0x0236, B:89:0x024f, B:91:0x0255, B:93:0x0264, B:96:0x0270, B:97:0x0274, B:98:0x0283, B:100:0x0289, B:101:0x029a, B:102:0x02ac, B:104:0x02b2, B:106:0x02c3, B:107:0x02c7, B:117:0x02fa, B:118:0x02ff, B:119:0x0300, B:120:0x0305, B:30:0x008e), top: B:125:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(List list, long j, int i, eng engVar) throws Throwable {
        zuu zuuVar;
        long j2;
        List list2;
        lvy lvyVar;
        byte b;
        lvy lvyVar2;
        byte b2;
        g1a0 g1a0Var;
        Object value;
        List listS1;
        Object obj;
        Object obj2;
        List list3;
        g1a0 g1a0Var2 = this.d;
        g1a0 g1a0Var3 = this.c;
        if (engVar instanceof zuu) {
            zuuVar = (zuu) engVar;
            int i2 = zuuVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zuuVar.u = i2 - Integer.MIN_VALUE;
            } else {
                zuuVar = new zuu(this, engVar);
            }
        }
        Object obj3 = zuuVar.s;
        int i3 = zuuVar.u;
        Object obj4 = boi.a;
        if (i3 == 0) {
            er50.z(obj3);
            zuuVar.n = list;
            nvy nvyVar = this.b;
            zuuVar.o = nvyVar;
            j2 = j;
            zuuVar.q = j2;
            byte b3 = i;
            zuuVar.r = b3;
            zuuVar.u = 1;
            if (nvyVar.b(zuuVar) != obj4) {
                list2 = list;
                lvyVar = nvyVar;
                b = b3;
            }
            return obj4;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                listS1 = zuuVar.p;
                lvyVar2 = zuuVar.o;
                List list4 = zuuVar.n;
                try {
                    er50.z(obj3);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    g();
                    list3 = listS1;
                    lvyVar = lvyVar2;
                    obj2 = null;
                    lvyVar.e(obj2);
                    return list3;
                } catch (Throwable th2) {
                    th = th2;
                    obj = null;
                    lvyVar2.e(obj);
                    throw th;
                }
            }
            byte b4 = zuuVar.r;
            j2 = zuuVar.q;
            lvy lvyVar3 = zuuVar.o;
            List list5 = zuuVar.n;
            try {
                er50.z(obj3);
                list2 = list5;
                lvyVar = lvyVar3;
                b2 = b4;
                if (((Number) g1a0Var2.getValue()).longValue() == j2) {
                    obj2 = null;
                    list3 = null;
                    lvyVar.e(obj2);
                    return list3;
                }
                g1a0Var2.m(null, new Long(((Number) g1a0Var2.getValue()).longValue() + 1));
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list2) {
                    try {
                        if (!rmy.c((lsu) obj5)) {
                            arrayList.add(obj5);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj = null;
                        lvyVar2 = lvyVar;
                    }
                }
                Object value2 = g1a0Var3.getValue();
                if (value2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                f2v f2vVar = (f2v) value2;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new utu((lsu) it.next()));
                }
                f2v f2vVarH = f2vVar.h(arrayList2, true);
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((lsu) it2.next()).a);
                }
                ArrayList arrayListD = bht.D(f2vVarH.c(arrayList3));
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListD.size());
                Iterator it3 = arrayListD.iterator();
                while (it3.hasNext()) {
                    linkedHashSet.add(((lsu) it3.next()).a);
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = arrayListD.iterator();
                while (true) {
                    boolean zHasNext = it4.hasNext();
                    g1a0Var = this.f;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it4.next();
                    if (((Set) g1a0Var.getValue()).contains(((lsu) next).a)) {
                        arrayList4.add(next);
                    }
                }
                m(arrayList4);
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, co70.h(linkedHashSet, (Set) value)));
                Set set = (Set) g1a0Var.getValue();
                Object value3 = g1a0Var3.getValue();
                if (value3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ArrayList arrayListD2 = bht.D(((f2v) value3).c(fee.A1((Iterable) this.e.getValue())));
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : arrayListD2) {
                    lsu lsuVar = (lsu) obj6;
                    if (set.contains(lsuVar.a) && !rmy.c(lsuVar)) {
                        arrayList5.add(obj6);
                    }
                }
                fuw fuwVar = new fuw(arrayList5, (byte) 1);
                ArrayList arrayList6 = new ArrayList(gee.n(fuwVar, 10));
                Iterator it5 = fuwVar.iterator();
                while (((xt50) it5).a.hasPrevious()) {
                    arrayList6.add(new ov40((lsu) ((xt50) it5).a.previous(), pv40.a));
                }
                Set set2 = (Set) this.g.getValue();
                Set set3 = (Set) this.h.getValue();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : arrayListD) {
                    lsu lsuVar2 = (lsu) obj7;
                    if (!set2.contains(lsuVar2.a) && !fee.x0(set3, lsuVar2.e)) {
                        arrayList7.add(obj7);
                    }
                }
                ArrayList arrayList8 = new ArrayList(gee.n(arrayList7, 10));
                Iterator it6 = arrayList7.iterator();
                while (it6.hasNext()) {
                    arrayList8.add(new ov40((lsu) it6.next(), pv40.b));
                }
                ArrayList arrayListE1 = fee.e1(arrayList6, arrayList8);
                HashSet hashSet = new HashSet();
                ArrayList arrayList9 = new ArrayList();
                for (Object obj8 : arrayListE1) {
                    if (hashSet.add(((ov40) obj8).a.a)) {
                        arrayList9.add(obj8);
                    }
                }
                listS1 = fee.s1(arrayList9, b2);
                Function1 xatVar = new xat(arrayListD, listS1, (byte) 18);
                zuuVar.n = null;
                zuuVar.o = lvyVar;
                zuuVar.p = listS1;
                zuuVar.q = j2;
                zuuVar.r = b2;
                zuuVar.u = 3;
                if (o(true, xatVar, zuuVar) != obj4) {
                    lvyVar2 = lvyVar;
                    g();
                    list3 = listS1;
                    lvyVar = lvyVar2;
                    obj2 = null;
                    lvyVar.e(obj2);
                    return list3;
                }
                return obj4;
            } catch (Throwable th4) {
                th = th4;
                lvyVar2 = lvyVar3;
                obj = null;
            }
            obj = null;
            lvyVar2.e(obj);
            throw th;
        }
        byte b5 = zuuVar.r;
        j2 = zuuVar.q;
        lvyVar = zuuVar.o;
        list2 = zuuVar.n;
        er50.z(obj3);
        b = b5;
        zuuVar.n = list2;
        zuuVar.o = lvyVar;
        zuuVar.q = j2;
        zuuVar.r = b;
        zuuVar.u = 2;
        b2 = b;
        if (e(zuuVar) != obj4) {
            if (((Number) g1a0Var2.getValue()).longValue() == j2) {
            }
        }
        return obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(List list, eng engVar) {
        avu avuVar;
        LinkedHashMap linkedHashMap;
        Object value;
        if (engVar instanceof avu) {
            avuVar = (avu) engVar;
            int i = avuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                avuVar.q = i - Integer.MIN_VALUE;
            } else {
                avuVar = new avu(this, engVar);
            }
        }
        Object obj = avuVar.o;
        int i2 = avuVar.q;
        byte b = 1;
        g1a0 g1a0Var = this.i;
        if (i2 == 0) {
            er50.z(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof rtu) {
                    arrayList.add(obj2);
                }
            }
            int iT = vkw.T(gee.n(arrayList, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
            for (Object obj3 : arrayList) {
                linkedHashMap2.put(((rtu) obj3).b, obj3);
            }
            Iterable iterable = (Iterable) g1a0Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (linkedHashMap2.containsKey((String) it.next())) {
                        fuw fuwVar = new fuw(fee.A1((Iterable) g1a0Var.getValue()), b);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = fuwVar.iterator();
                        while (true) {
                            ListIterator listIterator = ((xt50) it2).a;
                            if (!listIterator.hasPrevious()) {
                                break;
                            }
                            rtu rtuVar = (rtu) linkedHashMap2.get((String) listIterator.previous());
                            if (rtuVar != null) {
                                arrayList2.add(rtuVar);
                            }
                        }
                        avuVar.n = linkedHashMap2;
                        avuVar.q = 1;
                        Object objL = l(arrayList2, avuVar);
                        Object obj4 = boi.a;
                        if (objL == obj4) {
                            return obj4;
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        LinkedHashMap linkedHashMap3 = avuVar.n;
        er50.z(obj);
        linkedHashMap = linkedHashMap3;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.h(linkedHashMap.keySet(), (Set) value)));
        return tid0.a;
    }

    public final Object l(ArrayList arrayList, eng engVar) {
        g1a0 g1a0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        ztu ztuVar;
        do {
            g1a0Var = this.j;
            value = g1a0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                duu duuVar = (duu) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    ytu ytuVar = (ytu) obj;
                    bpu bpuVar = duuVar.f;
                    if (bpuVar == bpu.All || bpuVar == bpu.Folders) {
                        if (bpuVar != bpu.Folders || (ytuVar instanceof rtu)) {
                            if (!duuVar.e && b79.u(d(ytuVar), duuVar.a) && ((ztuVar = duuVar.b) == ztu.b || ((ytuVar instanceof utu) && ztuVar.a(((utu) ytuVar).a.g)))) {
                                if (!list.contains(ytuVar.getId())) {
                                    arrayList2.add(obj);
                                }
                            }
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((ytu) it.next()).getId());
                }
                linkedHashMap.put(key, fee.e1(arrayList3, list));
            }
        } while (!g1a0Var.k(value, linkedHashMap));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (d((ytu) obj2) == null) {
                arrayList4.add(obj2);
            }
        }
        return !arrayList4.isEmpty() ? o(true, new l91(arrayList4, (byte) 9), engVar) : tid0.a;
    }

    public final void m(List list) {
        g1a0 g1a0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (list.isEmpty()) {
            return;
        }
        do {
            g1a0Var = this.j;
            value = g1a0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                duu duuVar = (duu) entry.getKey();
                List listE1 = (List) entry.getValue();
                if (duuVar.e) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (!listE1.contains(((lsu) obj).a)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((lsu) it.next()).a);
                    }
                    listE1 = fee.e1(arrayList2, listE1);
                }
                linkedHashMap.put(key, listE1);
            }
        } while (!g1a0Var.k(value, linkedHashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r10 != r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [dvu] */
    /* JADX WARN: Type inference failed for: r8v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Function1 function1, eng engVar) {
        bvu bvuVar;
        Function1 function12;
        lvy lvyVar;
        lvy lvyVar2;
        Function1 function13;
        if (engVar instanceof bvu) {
            bvuVar = (bvu) engVar;
            int i = bvuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvuVar.r = i - Integer.MIN_VALUE;
            } else {
                bvuVar = new bvu(this, engVar);
            }
        }
        Object objInvoke = bvuVar.p;
        int i2 = bvuVar.r;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                bvuVar.n = function1;
                nvy nvyVar = this.b;
                bvuVar.o = nvyVar;
                bvuVar.r = 1;
                if (nvyVar.b(bvuVar) != boiVar) {
                    function12 = function1;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 == 1) {
                lvyVar = bvuVar.o;
                function12 = bvuVar.n;
                er50.z(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = bvuVar.o;
                    er50.z(objInvoke);
                    lvyVar2.e(null);
                    return objInvoke;
                }
                lvyVar2 = bvuVar.o;
                function13 = bvuVar.n;
                er50.z(objInvoke);
                bvuVar.n = null;
                bvuVar.o = lvyVar2;
                bvuVar.r = 3;
                objInvoke = function13.invoke(bvuVar);
            }
            bvuVar.n = function12;
            bvuVar.o = lvyVar;
            bvuVar.r = 2;
            if (e(bvuVar) != boiVar) {
                lvyVar2 = lvyVar;
                function13 = function12;
                bvuVar.n = null;
                bvuVar.o = lvyVar2;
                bvuVar.r = 3;
                objInvoke = function13.invoke(bvuVar);
            }
            return boiVar;
        } catch (Throwable th2) {
            lvy lvyVar3 = lvyVar;
            th = th2;
            this = lvyVar3;
            this.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Function1 function1, eng engVar) throws Throwable {
        cvu cvuVar;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof cvu) {
            cvuVar = (cvu) engVar;
            int i = cvuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvuVar.p = i - Integer.MIN_VALUE;
            } else {
                cvuVar = new cvu(this, engVar);
            }
        }
        Object objI = cvuVar.n;
        int i2 = cvuVar.p;
        tid0 tid0Var = tid0.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objI);
            LinkedHashSet linkedHashSetM = co70.m((Iterable) this.i.getValue(), co70.m((Iterable) this.e.getValue(), fee.E1(gee.z(((Map) this.j.getValue()).values()))));
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            if (value == null) {
                hs0.l("Required value was null.");
                return null;
            }
            f2v f2vVarD = ((f2v) function1.invoke(value)).d(linkedHashSetM);
            g1a0Var.getClass();
            g1a0Var.m(null, f2vVarD);
            if (z) {
                f2v f2vVarD2 = f2vVarD.d(yin.a);
                c2v c2vVar = this.a;
                r9u r9uVar = new r9u(f2vVarD2, (byte) 13);
                cvuVar.p = 1;
                objI = q830.i(c2vVar, r9uVar, cvuVar);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objI);
        f750.e((u1d0) objI);
        t1d0Var = new t1d0(tid0Var);
        if (t1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) t1d0Var;
            Throwable th = n1d0Var.b;
            if (th instanceof CancellationException) {
                throw th;
            }
            wnm.y(cvuVar.getContext());
            f750.p(n, "Failed to persist Library cache", n1d0Var, oin.a);
        }
        return tid0Var;
    }

    public final List p(List list, duu duuVar) {
        Set set = (Set) this.g.getValue();
        Set set2 = (Set) this.h.getValue();
        if (fee.x0(set2, duuVar.a)) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (rmy.g((ytu) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!bht.K((ytu) obj2, set, set2)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }
}
