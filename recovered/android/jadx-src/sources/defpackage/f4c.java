package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f4c {
    public final sed a;
    public final vhd b;
    public final u2o c;
    public final q6z d;
    public final ndd e;
    public final r3w f = b79.U(6, "CodexRemoteHostInventoryRepository");
    public final g1a0 g = gee.f(nin.a);
    public final g1a0 h;
    public final g1a0 i;
    public final g1a0 j;
    public final g1a0 k;
    public String l;
    public String m;
    public Set n;
    public final g1a0 o;

    public f4c(sed sedVar, vhd vhdVar, u2o u2oVar, q6z q6zVar, ndd nddVar) {
        this.a = sedVar;
        this.b = vhdVar;
        this.c = u2oVar;
        this.d = q6zVar;
        this.e = nddVar;
        Boolean bool = Boolean.FALSE;
        this.h = gee.f(bool);
        this.i = gee.f(bool);
        this.j = gee.f(bool);
        this.k = gee.f(bool);
        yin yinVar = yin.a;
        this.n = yinVar;
        this.o = gee.f(yinVar);
    }

    public static Object b(f4c f4cVar, yid yidVar, List list, Map map, a4c a4cVar) {
        Iterable iterable = (Iterable) f4cVar.g.getValue();
        int iT = vkw.T(gee.n(iterable, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : iterable) {
            linkedHashMap.put(((g4c) obj).a.a, obj);
        }
        return f4cVar.a(yidVar, list, map, linkedHashMap, a4cVar);
    }

    public static ArrayList j(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!set.contains(((i8d) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f9 A[LOOP:1: B:58:0x00f3->B:60:0x00f9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yid yidVar, List list, Map map, Map map2, eng engVar) throws Throwable {
        y3c y3cVar;
        Object p1d0Var;
        boolean z;
        g1a0 g1a0Var;
        Object value;
        int iT;
        Set setH;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof y3c) {
            y3cVar = (y3c) engVar;
            int i = y3cVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3cVar.t = i - Integer.MIN_VALUE;
            } else {
                y3cVar = new y3c(this, engVar);
            }
        }
        Object obj = y3cVar.r;
        int i2 = y3cVar.t;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (i2 == 0) {
            er50.z(obj);
            if (!yidVar.a.isEmpty()) {
                ndd nddVar = this.e;
                y3cVar.n = yidVar;
                y3cVar.o = list;
                y3cVar.p = map;
                y3cVar.q = map2;
                y3cVar.t = 1;
                Object objB = nddVar.b(y3cVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
            String str = yidVar.b;
            this.l = str;
            this.j.m(null, Boolean.valueOf(str == null));
            z = yidVar.b != null;
            do {
                g1a0Var = this.g;
                value = g1a0Var.getValue();
                Set set = (Set) this.o.getValue();
                ArrayList<i8d> arrayListJ = j(list, set);
                ArrayList<uid> arrayList = yidVar.a;
                iT = vkw.T(gee.n(arrayList, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                for (uid uidVar : arrayList) {
                    g4c g4cVarV = gm7.V(uidVar, (i8d) map.get(uidVar.a));
                    linkedHashMap2.put(g4cVarV.a.a, g4cVarV);
                }
                Set set2 = set;
                Map mapA0 = ukw.a0(linkedHashMap2, set2);
                setH = co70.h(set2, co70.h(mapA0.keySet(), this.n));
                linkedHashMap = new LinkedHashMap(ukw.a0(map2, set2));
                linkedHashMap.putAll(mapA0);
                if (z) {
                    Iterator it = setH.iterator();
                    while (it.hasNext()) {
                        linkedHashMap.remove((String) it.next());
                    }
                } else {
                    for (i8d i8dVar : arrayListJ) {
                        if (setH.contains(i8dVar.a)) {
                            linkedHashMap.putIfAbsent(i8dVar.a, gm7.W(i8dVar));
                        }
                    }
                }
            } while (!g1a0Var.k(value, fee.A1(linkedHashMap.values())));
            Set setH2 = co70.h(setH, linkedHashMap.keySet());
            if (!z) {
                setH = yin.a;
            }
            this.n = setH;
            return new x3c(setH2, z, true, null);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map2 = y3cVar.q;
        map = y3cVar.p;
        list = y3cVar.o;
        yidVar = y3cVar.n;
        er50.z(obj);
        p1d0Var = new t1d0(tid0.a);
        if (p1d0Var instanceof n1d0) {
            f750.o(this.f, "Failed to persist Codex remote setup status", (n1d0) p1d0Var);
        }
        String str2 = yidVar.b;
        this.l = str2;
        this.j.m(null, Boolean.valueOf(str2 == null));
        if (yidVar.b != null) {
        }
        do {
            g1a0Var = this.g;
            value = g1a0Var.getValue();
            Set set3 = (Set) this.o.getValue();
            ArrayList<i8d> arrayListJ2 = j(list, set3);
            ArrayList<uid> arrayList2 = yidVar.a;
            iT = vkw.T(gee.n(arrayList2, 10));
            if (iT < 16) {
            }
            LinkedHashMap linkedHashMap22 = new LinkedHashMap(iT);
            while (r6.hasNext()) {
            }
            Set set22 = set3;
            Map mapA02 = ukw.a0(linkedHashMap22, set22);
            setH = co70.h(set22, co70.h(mapA02.keySet(), this.n));
            linkedHashMap = new LinkedHashMap(ukw.a0(map2, set22));
            linkedHashMap.putAll(mapA02);
            if (z) {
            }
        } while (!g1a0Var.k(value, fee.A1(linkedHashMap.values())));
        Set setH22 = co70.h(setH, linkedHashMap.keySet());
        if (!z) {
        }
        this.n = setH;
        return new x3c(setH22, z, true, null);
    }

    public final Set c() {
        Collection collection = (Collection) this.g.getValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((g4c) it.next()).a.a);
        }
        return co70.h(this.n, linkedHashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g4c g4cVar, eng engVar) {
        z3c z3cVar;
        g1a0 g1a0Var;
        Object value;
        i8d i8dVar;
        g1a0 g1a0Var2;
        Object value2;
        ArrayList arrayList;
        if (engVar instanceof z3c) {
            z3cVar = (z3c) engVar;
            int i = z3cVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3cVar.q = i - Integer.MIN_VALUE;
            } else {
                z3cVar = new z3c(this, engVar);
            }
        }
        Object objI = z3cVar.o;
        int i2 = z3cVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            Function1 p8Var = new p8(this, g4cVar, cngVar, (byte) 15);
            z3cVar.n = g4cVar;
            z3cVar.q = 1;
            objI = i(p8Var, z3cVar);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g4cVar = z3cVar.n;
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            do {
                g1a0Var = this.o;
                value = g1a0Var.getValue();
                i8dVar = g4cVar.a;
            } while (!g1a0Var.k(value, co70.n((Set) value, i8dVar.a)));
            this.n = co70.g(this.n, i8dVar.a);
            do {
                g1a0Var2 = this.g;
                value2 = g1a0Var2.getValue();
                arrayList = new ArrayList();
                for (Object obj2 : (List) value2) {
                    if (!b79.u(((g4c) obj2).a.a, i8dVar.a)) {
                        arrayList.add(obj2);
                    }
                }
            } while (!g1a0Var2.k(value2, arrayList));
        }
        return u1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x011d, code lost:
    
        if (r13 == r6) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ArrayList arrayList, eng engVar) {
        a4c a4cVar;
        Iterable iterableSingletonList;
        LinkedHashMap linkedHashMap;
        x3c x3cVar;
        if (engVar instanceof a4c) {
            a4cVar = (a4c) engVar;
            int i = a4cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4cVar.r = i - Integer.MIN_VALUE;
            } else {
                a4cVar = new a4c(this, engVar);
            }
        }
        Object objI = a4cVar.p;
        int i2 = a4cVar.r;
        boolean z = true;
        g1a0 g1a0Var = this.k;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                String str = this.l;
                if (str == null || ((Boolean) this.i.getValue()).booleanValue() || ((Boolean) g1a0Var.getValue()).booleanValue()) {
                    return null;
                }
                g1a0Var.m(null, Boolean.TRUE);
                crb crbVar = new crb((byte) 5);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                jee.l0(arrayList2, crbVar);
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (it2.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(next);
                        while (it2.hasNext()) {
                            arrayList3.add(it2.next());
                        }
                        iterableSingletonList = arrayList3;
                    } else {
                        iterableSingletonList = Collections.singletonList(next);
                    }
                } else {
                    iterableSingletonList = nin.a;
                }
                Iterable iterable = iterableSingletonList;
                int iT = vkw.T(gee.n(iterable, 10));
                byte b = 16;
                if (iT < 16) {
                    iT = 16;
                }
                linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : iterable) {
                    linkedHashMap.put(yy7.Q((i8d) obj2), obj2);
                }
                Function1 p8Var = new p8(this, str, cngVar, b);
                a4cVar.n = arrayList;
                a4cVar.o = linkedHashMap;
                a4cVar.r = 1;
                objI = i(p8Var, a4cVar);
                if (objI == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
                x3cVar = (x3c) objI;
                return x3cVar;
            }
            LinkedHashMap linkedHashMap2 = a4cVar.o;
            ArrayList arrayList4 = a4cVar.n;
            er50.z(objI);
            linkedHashMap = linkedHashMap2;
            arrayList = arrayList4;
            u1d0 u1d0Var = (u1d0) objI;
            wnm.y(a4cVar.getContext());
            if (!(u1d0Var instanceof t1d0)) {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                f750.o(this.f, "Codex remote slingshot host page load failed", n1d0Var);
                Set setC = c();
                if (this.l == null) {
                    z = false;
                }
                x3cVar = new x3c(setC, z, false, n1d0Var);
                return x3cVar;
            }
            yid yidVar = (yid) ((t1d0) u1d0Var).b;
            a4cVar.n = null;
            a4cVar.o = null;
            a4cVar.r = 2;
            objI = b(this, yidVar, arrayList, linkedHashMap, a4cVar);
        } finally {
            g1a0Var.m(null, Boolean.FALSE);
        }
    }

    public final x3c f(List list, n1d0 n1d0Var) {
        g1a0 g1a0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        f750.o(this.f, "Codex remote slingshot host discovery failed", n1d0Var);
        yin yinVar = yin.a;
        this.n = yinVar;
        do {
            g1a0Var = this.g;
            value = g1a0Var.getValue();
            ArrayList<i8d> arrayListJ = j(list, (Set) this.o.getValue());
            int iT = vkw.T(gee.n(arrayListJ, 10));
            if (iT < 16) {
                iT = 16;
            }
            linkedHashMap = new LinkedHashMap(iT);
            for (i8d i8dVar : arrayListJ) {
                String str = i8dVar.a;
                n3c n3cVar = n3c.e;
                k3c k3cVar = l3c.Companion;
                linkedHashMap.put(str, new g4c(i8dVar, false, null, null, null, null, null, new j3c(n3cVar, null, null, null, false, 54), 126));
            }
        } while (!g1a0Var.k(value, fee.A1(linkedHashMap.values())));
        return new x3c(yinVar, false, false, n1d0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
    
        if (r1 == r12) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar, String str, List list) {
        b4c b4cVar;
        List list2;
        List listSingletonList;
        l050 l050Var;
        List list3;
        x3c x3cVarF;
        if (engVar instanceof b4c) {
            b4cVar = (b4c) engVar;
            int i = b4cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4cVar.r = i - Integer.MIN_VALUE;
            } else {
                b4cVar = new b4c(this, engVar);
            }
        }
        b4c b4cVar2 = b4cVar;
        Object objI = b4cVar2.p;
        int i2 = b4cVar2.r;
        g1a0 g1a0Var = this.i;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                g1a0Var.m(null, Boolean.TRUE);
                this.k.m(null, Boolean.FALSE);
                this.l = null;
                this.j.m(null, false);
                this.m = null;
                byte b = 6;
                rvo rvoVarW = nh70.w(new lee(list, (byte) 0), new qfb(this, b));
                crb crbVar = new crb(b);
                ArrayList arrayListL = nh70.L(rvoVarW);
                jee.l0(arrayListL, crbVar);
                Iterator it = arrayListL.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (it.hasNext()) {
                            arrayList.add(it.next());
                        }
                        list2 = arrayList;
                        l050 l050Var2 = new l050();
                        Function1 c4cVar = new c4c(this, str, l050Var2, list2, null);
                        b4cVar2.n = list2;
                        b4cVar2.o = l050Var2;
                        b4cVar2.r = 1;
                        objI = i(c4cVar, b4cVar2);
                        if (objI != obj) {
                            return obj;
                        }
                        l050Var = l050Var2;
                        list3 = list2;
                    } else {
                        listSingletonList = Collections.singletonList(next);
                    }
                } else {
                    listSingletonList = nin.a;
                }
                list2 = listSingletonList;
                l050 l050Var22 = new l050();
                Function1 c4cVar2 = new c4c(this, str, l050Var22, list2, null);
                b4cVar2.n = list2;
                b4cVar2.o = l050Var22;
                b4cVar2.r = 1;
                objI = i(c4cVar2, b4cVar2);
                if (objI != obj) {
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list4 = b4cVar2.n;
                    er50.z(objI);
                    x3cVarF = (x3c) objI;
                    if (x3cVarF == null) {
                        x3cVarF = new x3c(yin.a, false, false, null);
                    }
                    return x3cVarF;
                }
                l050Var = b4cVar2.o;
                list3 = b4cVar2.n;
                er50.z(objI);
            }
            u1d0 u1d0Var = (u1d0) objI;
            wnm.y(b4cVar2.getContext());
            boolean z = u1d0Var instanceof t1d0;
            g1a0 g1a0Var2 = this.h;
            if (!z) {
                List list5 = list3;
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                g1a0Var2.m(null, Boolean.FALSE);
                x3cVarF = f(list5, (n1d0) u1d0Var);
                return x3cVarF;
            }
            yid yidVar = (yid) ((t1d0) u1d0Var).b;
            g1a0Var2.m(null, Boolean.valueOf(l050Var.a));
            if (yidVar != null) {
                b4cVar2.n = null;
                b4cVar2.o = null;
                b4cVar2.r = 2;
                List list6 = list3;
                int iT = vkw.T(gee.n(list6, 10));
                if (iT < 16) {
                    iT = 16;
                }
                List list7 = list3;
                Map linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : list6) {
                    linkedHashMap.put(yy7.Q((i8d) obj2), obj2);
                }
                objI = a(yidVar, list7, linkedHashMap, oin.a, b4cVar2);
            }
            x3cVarF = new x3c(yin.a, false, false, null);
            return x3cVarF;
        } finally {
            g1a0Var.m(null, Boolean.FALSE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(g4c g4cVar, String str, eng engVar) {
        d4c d4cVar;
        f4c f4cVar;
        g4c g4cVar2;
        if (engVar instanceof d4c) {
            d4cVar = (d4c) engVar;
            int i = d4cVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d4cVar.q = i - Integer.MIN_VALUE;
            } else {
                d4cVar = new d4c(this, engVar);
            }
        }
        Object objI = d4cVar.o;
        int i2 = d4cVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            f4cVar = this;
            rq0 rq0Var = new rq0((byte) 8, cngVar, f4cVar, g4cVar, str);
            d4cVar.n = g4cVar;
            d4cVar.q = 1;
            objI = f4cVar.i(rq0Var, d4cVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            g4cVar2 = g4cVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g4cVar2 = d4cVar.n;
            er50.z(objI);
            f4cVar = this;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        g4c g4cVarV = gm7.V((uid) ((t1d0) u1d0Var).b, g4cVar2.a);
        g1a0 g1a0Var = f4cVar.g;
        Iterable<g4c> iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        for (g4c g4cVar3 : iterable) {
            if (b79.u(g4cVar3.a.a, g4cVar2.a.a)) {
                g4cVar3 = g4cVarV;
            }
            arrayList.add(g4cVar3);
        }
        g1a0Var.m(null, arrayList);
        return new t1d0(g4cVarV);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r8 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function1 function1, eng engVar) {
        e4c e4cVar;
        if (engVar instanceof e4c) {
            e4cVar = (e4c) engVar;
            int i = e4cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e4cVar.p = i - Integer.MIN_VALUE;
            } else {
                e4cVar = new e4c(this, engVar);
            }
        }
        Object objA = e4cVar.n;
        int i2 = e4cVar.p;
        Object obj = boi.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            wnm.y(e4cVar.getContext());
            e4cVar.p = 2;
            objA = this.d.a(e2, null, e4cVar);
        }
        if (i2 == 0) {
            er50.z(objA);
            e4cVar.p = 1;
            objA = function1.invoke(e4cVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objA);
                    return q4e0.X((e8z) objA);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return new t1d0(objA);
    }
}
