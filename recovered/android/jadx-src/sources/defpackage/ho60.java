package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ho60 extends bo60 {
    public final u45 R0;
    public final j55 S0;
    public final u2o T0;
    public final ok U0;
    public final eca0 V0;
    public final l0b W0;
    public final Locale X0;
    public final r3w Y0;
    public final i3e Z0;
    public final LinkedHashMap a1;
    public final LinkedHashSet b1;
    public boolean c1;
    public final LinkedHashSet d1;
    public final LinkedHashSet e1;
    public boolean f1;
    public boolean g1;
    public final LinkedHashSet h1;
    public Set i1;
    public final um60 j1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ho60(u45 u45Var, j55 j55Var, io0 io0Var, u2o u2oVar, ok okVar, eca0 eca0Var, l0b l0bVar, Locale locale, zd9 zd9Var, egy egyVar, ij ijVar, qo qoVar, zwe0 zwe0Var) {
        boolean zH = uhb0.H(ijVar);
        m7h.Companion.getClass();
        String strA = l7h.a();
        un60 un60Var = un60.b;
        nin ninVar = nin.a;
        yin yinVar = yin.a;
        super(zwe0Var, new ao60(strA, un60Var, ninVar, "", null, zH, false, ninVar, 1, false, yinVar, null, yinVar, false, null));
        this.R0 = u45Var;
        this.S0 = j55Var;
        this.T0 = u2oVar;
        this.U0 = okVar;
        this.V0 = eca0Var;
        this.W0 = l0bVar;
        this.X0 = locale;
        this.Y0 = b79.U(6, "ScheduledAutomationsViewModel");
        Object[] objArr = 0;
        this.Z0 = new i3e(io0Var, false);
        nrn nrnVar = b85.f;
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(next, new s35(ninVar, false));
        }
        this.a1 = new LinkedHashMap(linkedHashMap);
        this.b1 = new LinkedHashSet();
        this.d1 = new LinkedHashSet();
        this.e1 = new LinkedHashSet();
        this.h1 = new LinkedHashSet();
        this.i1 = yinVar;
        um60 um60Var = new um60(this.S0, this.V0, this.Z0, zwe0Var);
        this.j1 = um60Var;
        v(um60Var, new zw50(this, (byte) 6));
        f4 f4Var2 = new f4(nrnVar, (byte) 0);
        while (true) {
            byte b = 1;
            cng cngVar = null;
            if (!f4Var2.hasNext()) {
                o(new co60(this, cngVar, objArr == true ? 1 : 0));
                o(new co60(this, cngVar, b));
                B(uhb0.z(qoVar), new dq3(3, cngVar, (byte) 28));
                o(new co60(this, cngVar, (byte) 2));
                o(new o630((byte) 29, cngVar, zd9Var, egyVar, this));
                return;
            }
            b85 b85Var = (b85) f4Var2.next();
            u45 u45Var2 = this.R0;
            b79.z(new bb0(u45Var2.b.l, u45Var2, b85Var, (byte) 1), this.X, new e3z(this, b85Var, cngVar, (byte) 18));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0290, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0252 A[EDGE_INSN: B:101:0x0252->B:102:0x0253 BREAK  A[LOOP:3: B:93:0x022f->B:132:?]] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0299 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0290 A[EDGE_INSN: B:119:0x0290->B:112:0x0290 BREAK  A[LOOP:0: B:103:0x025a->B:113:0x0293], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r7v12, types: [b85, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(b85 b85Var, eng engVar) throws Throwable {
        do60 do60Var;
        do60 do60Var2;
        u0a0 u0a0Var;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet;
        boi boiVar;
        g1a0 g1a0Var;
        do60 do60Var3;
        boolean z;
        Object objH;
        boi boiVar2;
        b85 b85Var2;
        ArrayList arrayList2;
        Object value;
        ArrayList arrayList3;
        ?? r7;
        Object objC;
        LinkedHashSet linkedHashSet2;
        ho60 ho60Var = this;
        if (engVar instanceof do60) {
            do60Var = (do60) engVar;
            int i = do60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                do60Var.r = i - Integer.MIN_VALUE;
            } else {
                do60Var = new do60(ho60Var, engVar);
            }
        }
        do60 do60Var4 = do60Var;
        Object obj = do60Var4.p;
        int i2 = do60Var4.r;
        LinkedHashSet linkedHashSet3 = ho60Var.e1;
        char c = 3;
        char c2 = 2;
        boi boiVar3 = boi.a;
        boolean z2 = true;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = ho60Var.Y;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(obj);
            if (((ao60) ho60Var.n()).j.a.contains(b85Var) && ((ao60) ho60Var.n()).s.contains(b85Var)) {
                b85 b85Var3 = ((ao60) ho60Var.n()).t;
                if (b85Var3 == null) {
                    LinkedHashMap linkedHashMap = ho60Var.a1;
                    if (((s35) ukw.W(linkedHashMap, b85Var)).b) {
                        ArrayList arrayListI = ho60Var.I((s35) ukw.W(linkedHashMap, b85Var), b85Var, ((ao60) ho60Var.n()).j == un60.b);
                        ArrayList arrayList4 = new ArrayList(gee.n(arrayListI, 10));
                        Iterator it = arrayListI.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(new h35(((fm60) it.next()).a));
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        while (true) {
                            Object value2 = g1a0Var2.getValue();
                            do60Var2 = do60Var4;
                            u0a0Var = u0a0Var2;
                            arrayList = arrayList4;
                            linkedHashSet = linkedHashSet3;
                            boiVar = boiVar3;
                            g1a0Var = g1a0Var2;
                            if (g1a0Var.k(value2, ao60.b((ao60) value2, null, null, null, null, null, false, false, null, 4, false, null, b85Var, null, false, null, 30463))) {
                                break;
                            }
                            g1a0Var2 = g1a0Var;
                            linkedHashSet3 = linkedHashSet;
                            do60Var4 = do60Var2;
                            arrayList4 = arrayList;
                            u0a0Var2 = u0a0Var;
                            boiVar3 = boiVar;
                            c = 3;
                            c2 = 2;
                            z2 = true;
                            obj2 = null;
                        }
                        ho60Var = this;
                        lmb0 lmb0Var = ho60Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var3);
                            }
                        }
                        do60Var3 = do60Var2;
                        do60Var3.n = b85Var;
                        do60Var3.o = arrayList;
                        z = true;
                        do60Var3.r = 1;
                        objH = ho60Var.R0.h(b85Var, do60Var3);
                        boiVar2 = boiVar;
                        if (objH != boiVar2) {
                            b85Var2 = b85Var;
                            arrayList2 = arrayList;
                        }
                    }
                } else if (b85Var3 != b85Var) {
                    linkedHashSet3.add(b85Var);
                    return tid0Var;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            do60Var3 = do60Var4;
            linkedHashSet = linkedHashSet3;
            boiVar2 = boiVar3;
            r7 = 0;
            do60Var3.n = r7;
            do60Var3.o = r7;
            do60Var3.r = 3;
            while (true) {
                if (linkedHashSet.isEmpty()) {
                    break;
                }
                b85 b85Var4 = (b85) fee.E0(linkedHashSet);
                linkedHashSet2 = linkedHashSet;
                linkedHashSet2.remove(b85Var4);
                if (((ao60) ho60Var.n()).j.a.contains(b85Var4) && ((ao60) ho60Var.n()).s.contains(b85Var4)) {
                    objC = ho60Var.C(b85Var4, do60Var3);
                    if (objC != boiVar2) {
                        break;
                    }
                } else {
                    linkedHashSet = linkedHashSet2;
                }
            }
            return objC == boiVar2 ? boiVar2 : objC;
        }
        ArrayList arrayList5 = do60Var4.o;
        b85Var2 = do60Var4.n;
        er50.z(obj);
        do60Var3 = do60Var4;
        arrayList2 = arrayList5;
        linkedHashSet = linkedHashSet3;
        boiVar2 = boiVar3;
        z = true;
        objH = obj;
        g1a0Var = g1a0Var2;
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof n1d0) {
            ho60Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        if (((ao60) ho60Var.n()).j.a.contains(b85Var2)) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ao60.b((ao60) value, null, null, null, null, null, false, false, null, 2, false, null, null, null, false, null, 30463)));
            lmb0 lmb0Var2 = ho60Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var4, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                }
            }
            s35 s35Var = (s35) u1d0Var.a();
            if (s35Var != null) {
                List list = s35Var.a;
                arrayList3 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    fm60 fm60VarH = ho60Var.H((bz4) it2.next(), b85Var2);
                    String str = fm60VarH != null ? fm60VarH.a : null;
                    h35 h35Var = str != null ? new h35(str) : null;
                    if (h35Var != null) {
                        arrayList3.add(h35Var);
                    }
                }
            } else {
                arrayList3 = null;
            }
            if (s35Var != null) {
                Iterable iterable = arrayList3;
                if (s35Var.b != z) {
                    r7 = 0;
                    do60Var3.n = r7;
                    do60Var3.o = r7;
                    do60Var3.r = 3;
                    while (true) {
                        if (linkedHashSet.isEmpty()) {
                        }
                        linkedHashSet = linkedHashSet2;
                    }
                    if (objC == boiVar2) {
                    }
                } else {
                    if (arrayList3 == null) {
                        iterable = nin.a;
                    }
                    Iterable<h35> iterable2 = iterable;
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        for (h35 h35Var2 : iterable2) {
                            String str2 = h35Var2.a;
                            if (!arrayList2.contains(h35Var2)) {
                                r7 = 0;
                                break;
                            }
                        }
                    }
                    r7 = 0;
                    do60Var3.n = null;
                    do60Var3.o = null;
                    do60Var3.r = 2;
                    if (ho60Var.C(b85Var2, do60Var3) != boiVar2) {
                        do60Var3.n = r7;
                        do60Var3.o = r7;
                        do60Var3.r = 3;
                        while (true) {
                            if (linkedHashSet.isEmpty()) {
                            }
                            linkedHashSet = linkedHashSet2;
                        }
                        if (objC == boiVar2) {
                        }
                    }
                }
            }
        }
        return tid0Var;
    }

    public final LinkedHashSet D(un60 un60Var) {
        List list = un60Var.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            b85 b85Var = (b85) obj;
            if (un60Var != un60.b || b85Var != b85.c) {
                if (((s35) ukw.W(this.a1, b85Var)).b) {
                    linkedHashSet.add(obj);
                }
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) throws Throwable {
        eo60 eo60Var;
        Iterator it;
        if (engVar instanceof eo60) {
            eo60Var = (eo60) engVar;
            int i = eo60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eo60Var.q = i - Integer.MIN_VALUE;
            } else {
                eo60Var = new eo60(this, engVar);
            }
        }
        Object obj = eo60Var.o;
        int i2 = eo60Var.q;
        if (i2 == 0) {
            er50.z(obj);
            List list = ((ao60) n()).j.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                b85 b85Var = (b85) obj2;
                if (((ao60) n()).s.contains(b85Var)) {
                    if (I((s35) ukw.W(this.a1, b85Var), b85Var, ((ao60) n()).j == un60.b).isEmpty()) {
                        arrayList.add(obj2);
                    }
                }
            }
            it = arrayList.iterator();
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = eo60Var.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            b85 b85Var2 = (b85) it.next();
            eo60Var.n = it;
            eo60Var.q = 1;
            Object objC = C(b85Var2, eo60Var);
            Object obj3 = boi.a;
            if (objC == obj3) {
                return obj3;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0134, code lost:
    
        if (r2 == r14) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0134 -> B:58:0x0138). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(boolean z, eng engVar) throws Throwable {
        fo60 fo60Var;
        un60 un60Var;
        Iterator it;
        Object value;
        Object objE;
        Object value2;
        boolean z2 = z;
        if (engVar instanceof fo60) {
            fo60Var = (fo60) engVar;
            int i = fo60Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fo60Var.t = i - Integer.MIN_VALUE;
            } else {
                fo60Var = new fo60(this, engVar);
            }
        }
        Object objD = fo60Var.r;
        int i2 = fo60Var.t;
        LinkedHashSet linkedHashSet = this.b1;
        LinkedHashSet linkedHashSet2 = this.d1;
        Object obj = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            un60 un60Var2 = ((ao60) n()).j;
            List list = un60Var2.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                b85 b85Var = (b85) obj3;
                if (!linkedHashSet2.contains(b85Var) && (z2 || !linkedHashSet.contains(b85Var))) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                fo60Var.o = null;
                fo60Var.n = z2;
                fo60Var.t = 1;
                if (E(fo60Var) == obj2) {
                    return obj2;
                }
            } else {
                int i3 = 3;
                if (((ao60) n()).q != 3) {
                    if (((ao60) n()).q != 1) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value3 = g1a0Var.getValue();
                            int i4 = i3;
                            if (g1a0Var.k(value3, ao60.b((ao60) value3, null, null, null, null, null, false, false, null, i4, false, null, null, null, false, null, 32511))) {
                                break;
                            }
                            i3 = i4;
                        }
                        lmb0 lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    }
                    kee.o0(linkedHashSet2, arrayList);
                    Iterator it2 = arrayList.iterator();
                    un60Var = un60Var2;
                    it = it2;
                    if (!it.hasNext()) {
                    }
                    return obj2;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objD);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(objD);
                return obj;
            }
            if (i2 == 4) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = fo60Var.n;
        b85 b85Var2 = fo60Var.q;
        it = fo60Var.p;
        un60Var = fo60Var.o;
        er50.z(objD);
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            linkedHashSet.add(b85Var2);
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        linkedHashSet2.remove(b85Var2);
        if (!it.hasNext()) {
            b85Var2 = (b85) it.next();
            fo60Var.o = un60Var;
            fo60Var.p = it;
            fo60Var.q = b85Var2;
            fo60Var.n = z2;
            fo60Var.t = 2;
            objD = this.R0.d(b85Var2, null, false, fo60Var);
        } else if (un60Var != ((ao60) n()).j) {
            fo60Var.o = null;
            fo60Var.p = null;
            fo60Var.q = null;
            fo60Var.n = z2;
            fo60Var.t = 3;
            List list2 = ((ao60) n()).j.a;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (!linkedHashSet.contains((b85) it3.next())) {
                        objE = obj;
                        break;
                    }
                }
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ao60.b((ao60) value2, null, null, null, null, null, false, false, null, 2, false, null, null, null, false, null, 32511)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            objE = E(fo60Var);
            if (objE != obj2) {
                return obj;
            }
        } else {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ao60.b((ao60) value, null, null, null, null, null, false, false, null, 2, false, null, null, null, false, null, 32511)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            fo60Var.o = null;
            fo60Var.p = null;
            fo60Var.q = null;
            fo60Var.n = z2;
            fo60Var.t = 4;
            Object objE2 = E(fo60Var);
            if (objE2 != obj2) {
                return objE2;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(boolean z, eng engVar) {
        go60 go60Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof go60) {
            go60Var = (go60) engVar;
            int i = go60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                go60Var.p = i - Integer.MIN_VALUE;
            } else {
                go60Var = new go60(this, engVar);
            }
        }
        Object objF = go60Var.n;
        int i2 = go60Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objF);
            if ((z || !this.c1) && !((ao60) n()).r) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ao60.b((ao60) value, null, null, null, null, null, false, false, null, 0, true, null, null, null, false, null, 32255)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                go60Var.p = 1;
                objF = this.R0.f(go60Var);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            List list = (List) ((t1d0) u1d0Var).b;
            this.c1 = true;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, ao60.b((ao60) value3, null, null, null, null, null, false, false, list, 0, false, null, null, null, false, null, 32639)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, ao60.b((ao60) value2, null, null, null, null, null, false, false, null, 0, false, null, null, null, false, null, 32255)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0Var;
    }

    public final fm60 H(bz4 bz4Var, b85 b85Var) {
        boolean z;
        int iOrdinal = b85Var.ordinal();
        if (iOrdinal != 0) {
            z = true;
            if (iOrdinal != 1 && iOrdinal != 2) {
                n0z.a();
                return null;
            }
        } else {
            z = bz4Var.m;
        }
        if (!z) {
            return null;
        }
        return r890.C(bz4Var, b85Var, this.X0, this.W0, this.V0, this.Y0);
    }

    public final ArrayList I(s35 s35Var, b85 b85Var, boolean z) {
        z3t z3tVar;
        List list = s35Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            bz4 bz4Var = (bz4) obj;
            if (!z || b85Var != b85.c || ((z3tVar = bz4Var.b) != null && z3tVar.compareTo(this.W0.a().b(io60.a)) >= 0)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fm60 fm60VarH = H((bz4) it.next(), b85Var);
            if (fm60VarH != null) {
                arrayList2.add(fm60VarH);
            }
        }
        return arrayList2;
    }

    public final ArrayList J(un60 un60Var) {
        List<b85> list = un60Var.a;
        ArrayList arrayList = new ArrayList();
        for (b85 b85Var : list) {
            kee.o0(arrayList, I((s35) ukw.W(this.a1, b85Var), b85Var, un60Var == un60.b));
        }
        if (un60Var != un60.b) {
            return arrayList;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(new h35(((fm60) obj).a))) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x061f  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object next;
        zdb0 zdb0Var;
        int i;
        zdb0 zdb0Var2;
        i3e i3eVar;
        String str;
        Object next2;
        Object next3;
        boolean z;
        Object value;
        Object next4;
        zdb0 zdb0Var3;
        int i2;
        zdb0 zdb0Var4;
        g1a0 g1a0Var;
        Object value2;
        Object value3;
        String str2;
        i3e i3eVar2;
        String str3;
        wdb0 wdb0Var;
        int i3;
        g1a0 g1a0Var2;
        Object value4;
        wdb0 wdb0Var2;
        sn60 sn60Var = (sn60) lbtVar;
        boolean zEquals = sn60Var.equals(rn60.a);
        i3e i3eVar3 = this.Z0;
        if (zEquals) {
            int iOrdinal = ((ao60) n()).j.ordinal();
            if (iOrdinal == 0) {
                wdb0Var2 = wdb0.All;
            } else if (iOrdinal == 1) {
                wdb0Var2 = wdb0.Paused;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                wdb0Var2 = wdb0.Completed;
            }
            wdb0 wdb0Var3 = wdb0Var2;
            i3eVar3.getClass();
            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED, null, null, wdb0Var3, null, null, null, null, null, null, ydb0.TasksPage, null, null, null, null, null, 64502);
            return;
        }
        boolean zEquals2 = sn60Var.equals(hn60.a);
        LinkedHashSet linkedHashSet = this.h1;
        g1a0 g1a0Var3 = this.Y;
        cng cngVar = null;
        if (zEquals2) {
            boolean z2 = this.f1;
            if (z2) {
                linkedHashSet.clear();
                u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                do {
                    value4 = g1a0Var3.getValue();
                    m7h.Companion.getClass();
                } while (!g1a0Var3.k(value4, ao60.b((ao60) value4, l7h.a(), null, null, null, null, false, false, null, 0, false, null, null, null, false, null, 32766)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            this.f1 = true;
            o(new mhb((Object) this, z2, cngVar, (byte) 8));
            return;
        }
        byte b = 3;
        if (sn60Var.equals(gn60.a)) {
            o(new xc40(this, cngVar, b));
            return;
        }
        if (sn60Var.equals(cn60.a)) {
            o(new co60(this, cngVar, b));
            return;
        }
        if (sn60Var instanceof dn60) {
            o(new op40((Object) this, (Object) sn60Var, cngVar, (byte) 12));
            return;
        }
        byte b2 = 4;
        if (sn60Var instanceof kn60) {
            un60 un60Var = ((kn60) sn60Var).a;
            if (un60Var == ((ao60) n()).j) {
                return;
            }
            int iOrdinal2 = un60Var.ordinal();
            if (iOrdinal2 == 0) {
                wdb0Var = wdb0.All;
            } else if (iOrdinal2 == 1) {
                wdb0Var = wdb0.Paused;
            } else {
                if (iOrdinal2 != 2) {
                    n0z.a();
                    return;
                }
                wdb0Var = wdb0.Completed;
            }
            i3eVar3.getClass();
            g1a0 g1a0Var4 = g1a0Var3;
            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED, null, null, wdb0Var, null, null, null, null, null, null, ydb0.TasksPage, null, null, null, null, null, 64502);
            this.e1.clear();
            u0a0 u0a0Var3 = (u0a0) g1a0Var4.getValue();
            while (true) {
                Object value5 = g1a0Var4.getValue();
                ao60 ao60Var = (ao60) value5;
                ArrayList arrayListJ = J(un60Var);
                List list = un60Var.a;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i3 = 2;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!this.b1.contains((b85) it.next())) {
                            i3 = 1;
                            break;
                        }
                    }
                    i3 = 2;
                }
                un60 un60Var2 = un60Var;
                g1a0Var2 = g1a0Var4;
                if (g1a0Var2.k(value5, ao60.b(ao60Var, null, un60Var2, arrayListJ, null, null, false, false, null, i3, false, D(un60Var), null, null, false, null, 29433))) {
                    break;
                }
                g1a0Var4 = g1a0Var2;
                un60Var = un60Var2;
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new co60(this, cngVar, b2));
            return;
        }
        if (sn60Var instanceof en60) {
            en60 en60Var = (en60) sn60Var;
            String str4 = en60Var.a;
            ydb0 ydb0Var = ydb0.TasksPageTaskRow;
            i3eVar3.getClass();
            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED, str4, null, null, null, null, null, null, null, null, ydb0Var, null, null, null, null, null, 64508);
            am5.u(this, ftk.b(ltk.Companion, en60Var.b, null, false, null, null, null, 126), false, false, 4);
            return;
        }
        if (sn60Var instanceof pn60) {
            pn60 pn60Var = (pn60) sn60Var;
            zta0 zta0Var = pn60Var.a;
            String str5 = zta0Var.f;
            String str6 = zta0Var.d;
            if (linkedHashSet.add(str6)) {
                String str7 = ((ao60) n()).i;
                if (linkedHashSet.size() == 1) {
                    i3eVar3.getClass();
                    str2 = str5;
                    i3eVar2 = i3eVar3;
                    str3 = "personalized_";
                    i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION, null, null, null, null, null, null, null, null, str7, null, null, null, null, null, null, 65022);
                } else {
                    str2 = str5;
                    i3eVar2 = i3eVar3;
                    str3 = "personalized_";
                }
                int i4 = io60.b;
                String strConcat = str2 != null ? str3.concat(str2) : str6;
                String str8 = str2 != null ? str6 : null;
                int i5 = pn60Var.b;
                ydb0 ydb0Var2 = ydb0.SuggestedTaskCard;
                i3eVar2.getClass();
                i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION, null, null, null, strConcat, str8, null, null, Integer.valueOf(i5), str7, ydb0Var2, null, null, null, null, null, 61582);
                return;
            }
            return;
        }
        if (sn60Var instanceof fn60) {
            String str9 = ((ao60) n()).i;
            fn60 fn60Var = (fn60) sn60Var;
            zta0 zta0Var2 = fn60Var.a;
            int i6 = io60.b;
            String str10 = zta0Var2.f;
            String str11 = zta0Var2.f;
            String str12 = zta0Var2.d;
            String strConcat2 = str10 != null ? "personalized_".concat(str10) : str12;
            String str13 = str11 != null ? str12 : null;
            int i7 = fn60Var.b;
            ydb0 ydb0Var3 = ydb0.SuggestedTaskCard;
            i3eVar3.getClass();
            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, null, strConcat2, str13, null, null, Integer.valueOf(i7), str9, ydb0Var3, null, null, null, null, null, 61454);
            ftk ftkVar = ltk.Companion;
            String str14 = zta0Var2.c;
            String str15 = zta0Var2.d;
            am5.u(this, ftk.g(ftkVar, null, str9, null, null, new rtk(str14, (String) null, (String) null, str15, str11 != null ? str15 : null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4070), null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -67, 3), false, false, 4);
            return;
        }
        if (sn60Var instanceof qn60) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
            do {
                value3 = g1a0Var3.getValue();
            } while (!g1a0Var3.k(value3, ao60.b((ao60) value3, null, null, null, ((qn60) sn60Var).a, null, false, false, null, 0, false, null, null, null, false, null, 32759)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (sn60Var instanceof jn60) {
            yc9 yc9Var = ((jn60) sn60Var).a;
            if (yc9Var != yc9.c || ((ao60) n()).o) {
                this.g1 = true;
                u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, ao60.b((ao60) value2, null, null, null, null, yc9Var, false, false, null, 0, false, null, null, null, false, null, 32751)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (sn60Var.equals(bn60.a)) {
            String string = wca0.U0(((ao60) n()).l).toString();
            yc9 yc9Var2 = ((ao60) n()).m;
            if (string.length() == 0 || yc9Var2 == null) {
                return;
            }
            String str16 = ((ao60) n()).i;
            i3eVar3.getClass();
            g1a0 g1a0Var5 = g1a0Var3;
            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED, null, null, null, null, null, null, null, null, str16, ydb0.Composer, null, null, null, null, null, 63998);
            u0a0 u0a0Var9 = (u0a0) g1a0Var5.getValue();
            while (true) {
                Object value6 = g1a0Var5.getValue();
                g1a0Var = g1a0Var5;
                if (g1a0Var.k(value6, ao60.b((ao60) value6, null, null, null, "", null, false, false, null, 0, false, null, null, null, false, null, 32759))) {
                    break;
                } else {
                    g1a0Var5 = g1a0Var;
                }
            }
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
            am5.u(this, ftk.g(ltk.Companion, null, str16, null, null, new rtk(string, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4094), Collections.singletonList("tasks"), false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(yc9Var2 == yc9.c), null, null, null, null, null, null, null, -67109059, 3), false, false, 4);
            return;
        }
        byte b3 = 22;
        byte b4 = 21;
        if (sn60Var instanceof ln60) {
            ln60 ln60Var = (ln60) sn60Var;
            String str17 = ln60Var.a;
            Iterator it2 = ((ao60) n()).k.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next4 = null;
                    break;
                } else {
                    next4 = it2.next();
                    if (b79.u(((fm60) next4).a, str17)) {
                        break;
                    }
                }
            }
            fm60 fm60Var = (fm60) next4;
            if (fm60Var == null || (i2 = fm60Var.e) == 0) {
                zdb0Var3 = null;
            } else {
                int iG = bya0.G(i2);
                if (iG == 0) {
                    zdb0Var4 = zdb0.Active;
                } else if (iG == 1) {
                    zdb0Var4 = zdb0.Paused;
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return;
                    }
                    zdb0Var4 = zdb0.Completed;
                }
                zdb0Var3 = zdb0Var4;
            }
            zdb0 zdb0Var5 = ln60Var.b ? zdb0.Active : zdb0.Paused;
            g920 g920Var = new g920(this, ln60Var, zdb0Var5, b4);
            ut20 ut20Var = new ut20((Object) this, (Object) ln60Var, (Object) zdb0Var5, (Object) zdb0Var3, (byte) 7);
            qjq qjqVar = new qjq(this, ln60Var, cngVar, b3);
            if (((ao60) n()).u.contains(new h35(str17))) {
                return;
            }
            o(new chl((Object) this, (Object) qjqVar, (Object) g920Var, (Object) str17, (Object) ut20Var, (cng) null, (byte) 27));
            return;
        }
        if (sn60Var instanceof an60) {
            String str18 = ((an60) sn60Var).a;
            i3eVar3.g(str18, ydb0.TasksPageTaskRow);
            am5.u(this, new uok(str18), false, false, 6);
            return;
        }
        if (sn60Var instanceof on60) {
            String str19 = ((on60) sn60Var).a;
            Iterator it3 = ((ao60) n()).k.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                } else {
                    next3 = it3.next();
                    if (b79.u(((fm60) next3).a, str19)) {
                        break;
                    }
                }
            }
            fm60 fm60Var2 = (fm60) next3;
            if (fm60Var2 != null && fm60Var2.l) {
                if (this.U0.a()) {
                    d35.f.getClass();
                    z = u2o.y(this.T0, d35.j, false, 14);
                }
                u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                do {
                    value = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value, ao60.b((ao60) value, null, null, null, null, null, false, false, null, 0, false, null, null, null, z, null, 24575)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = sn60Var instanceof mn60;
        um60 um60Var = this.j1;
        if (z3) {
            Iterator it4 = ((ao60) n()).k.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it4.next();
                    if (b79.u(((fm60) next2).a, ((mn60) sn60Var).a)) {
                        break;
                    }
                }
            }
            fm60 fm60Var3 = (fm60) next2;
            if (fm60Var3 != null) {
                if (!((ao60) n()).v || !fm60Var3.l) {
                    fm60Var3 = null;
                }
                if (fm60Var3 != null) {
                    String str20 = fm60Var3.a;
                    ydb0 ydb0Var4 = ydb0.TasksPageTaskRow;
                    i3eVar3.getClass();
                    i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED, str20, null, null, null, null, null, null, null, null, ydb0Var4, null, null, null, null, null, 64508);
                    um60Var.o(new mm60(fm60Var3));
                    return;
                }
                return;
            }
            return;
        }
        if (sn60Var.equals(nn60.a)) {
            um60Var.o(om60.a);
            return;
        }
        if (sn60Var.equals(in60.a)) {
            um60Var.o(nm60.a);
            return;
        }
        if (sn60Var.equals(zm60.a)) {
            um60Var.o(lm60.a);
            return;
        }
        if (sn60Var.equals(ym60.a)) {
            qm60 qm60Var = ((ao60) n()).w;
            if (qm60Var != null) {
                String str21 = qm60Var.a.a;
                e55 e55Var = qm60Var.b;
                if (e55Var != null) {
                    i3eVar = i3eVar3;
                    str = e55Var.a;
                } else {
                    i3eVar = i3eVar3;
                    str = null;
                }
                i3eVar.getClass();
                i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED, str21, str, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, null, null, 64504);
                return;
            }
            return;
        }
        if (sn60Var.equals(xm60.a)) {
            um60Var.o(km60.a);
            return;
        }
        if (!(sn60Var instanceof wm60)) {
            n0z.a();
            return;
        }
        wm60 wm60Var = (wm60) sn60Var;
        String str22 = wm60Var.a;
        Iterator it5 = ((ao60) n()).k.iterator();
        while (true) {
            if (!it5.hasNext()) {
                next = null;
                break;
            } else {
                next = it5.next();
                if (b79.u(((fm60) next).a, str22)) {
                    break;
                }
            }
        }
        fm60 fm60Var4 = (fm60) next;
        if (fm60Var4 == null || (i = fm60Var4.e) == 0) {
            zdb0Var = null;
        } else {
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                zdb0Var2 = zdb0.Active;
            } else if (iG2 == 1) {
                zdb0Var2 = zdb0.Paused;
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    return;
                }
                zdb0Var2 = zdb0.Completed;
            }
            zdb0Var = zdb0Var2;
        }
        ww30 ww30Var = new ww30((Object) this, (Object) wm60Var, (byte) 28);
        g920 g920Var2 = new g920(this, wm60Var, zdb0Var, b3);
        qjq qjqVar2 = new qjq(this, wm60Var, cngVar, b4);
        if (((ao60) n()).u.contains(new h35(str22))) {
            return;
        }
        o(new chl((Object) this, (Object) qjqVar2, (Object) ww30Var, (Object) str22, (Object) g920Var2, (cng) null, (byte) 27));
    }
}
