package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class my extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ am5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ my(am5 am5Var, boolean z, boolean z2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = am5Var;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        am5 am5Var = this.r;
        switch (b) {
            case 0:
                return new my((ny) am5Var, this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new my((pz) am5Var, this.p, this.q, cngVar, (byte) 1);
            case 2:
                return new my((i7p) am5Var, this.p, this.q, cngVar, (byte) 2);
            default:
                return new my((pxv) am5Var, this.p, this.q, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((my) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        jrv jrvVar;
        Object value2;
        List list;
        Object value3;
        Object objC;
        Object value4;
        jrv jrvVar2;
        Object value5;
        Object value6;
        Object objA;
        Object value7;
        k7p k7pVar;
        Object value8;
        Object objQ;
        Object value9;
        Object value10;
        byte b = this.n;
        orv lrvVar = irv.i;
        tid0 tid0Var = tid0.a;
        boolean z = this.q;
        boolean z2 = this.p;
        boi boiVar = boi.a;
        am5 am5Var = this.r;
        switch (b) {
            case 0:
                ny nyVar = (ny) am5Var;
                g1a0 g1a0Var = nyVar.Y;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    sa0 sa0Var = nyVar.R0;
                    this.o = true;
                    objB = sa0Var.b(50, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var = (u1d0) objB;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w r3wVar = nyVar.S0;
                    String strM = hmg.m("Failed to load ad history (forceRefresh=", ")", z2);
                    Throwable th = ((n1d0) u1d0Var).b;
                    r3w.f(r3wVar, strM, th, null, 12);
                    if (z2 && z) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, ky.b((ky) value2, false, 1)));
                        lmb0 lmb0Var = nyVar.Q0;
                        if (lmb0Var == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        jrvVar = new jrv(th);
                        ((ky) value).getClass();
                    } while (!g1a0Var.k(value, new ky(jrvVar, false)));
                    lmb0 lmb0Var2 = nyVar.Q0;
                    if (lmb0Var2 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return tid0Var;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return tid0Var;
                }
                List list2 = ((nx) ((t1d0) u1d0Var).b).a;
                if (list2.isEmpty()) {
                    list = nin.a;
                } else {
                    scp scpVar = vzb0.b;
                    vzb0 vzb0VarP = so50.p();
                    z3t z3tVarA = h4t.a.a();
                    jsv jsvVarA = co70.u(z3tVarA, vzb0VarP).a();
                    g0h g0hVar = lrm.b;
                    jsv jsvVarA2 = co70.u(z3tVarA.b(gee.f0(1, trm.DAYS)), vzb0VarP).a();
                    List listN1 = fee.n1(list2, new x1k((byte) 6));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : listN1) {
                        jsv jsvVarA3 = co70.u(((yx) obj2).d, vzb0VarP).a();
                        Object arrayList = linkedHashMap.get(jsvVarA3);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(jsvVarA3, arrayList);
                        }
                        ((List) arrayList).add(obj2);
                    }
                    List<Map.Entry> listN12 = fee.n1(linkedHashMap.entrySet(), new x1k((byte) 7));
                    ArrayList arrayList2 = new ArrayList(gee.n(listN12, 10));
                    for (Map.Entry entry : listN12) {
                        jsv jsvVar = (jsv) entry.getKey();
                        arrayList2.add(new fy(b79.u(jsvVar, jsvVarA) ? hy.a : b79.u(jsvVar, jsvVarA2) ? iy.a : new gy(jsvVar), (List) entry.getValue()));
                    }
                    list = arrayList2;
                }
                if (!list.isEmpty()) {
                    lrvVar = new lrv(list);
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    ((ky) value3).getClass();
                } while (!g1a0Var.k(value3, new ky(lrvVar, false)));
                lmb0 lmb0Var3 = nyVar.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            case 1:
                pz pzVar = (pz) am5Var;
                g1a0 g1a0Var2 = pzVar.Y;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    sa0 sa0Var2 = pzVar.R0;
                    this.o = true;
                    objC = sa0Var2.c(50, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objC;
                if (u1d0Var2 instanceof t1d0) {
                    List list3 = ((cz) ((t1d0) u1d0Var2).b).a;
                    if (!list3.isEmpty()) {
                        lrvVar = new lrv(list3);
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value6 = g1a0Var2.getValue();
                        ((nz) value6).getClass();
                    } while (!g1a0Var2.k(value6, new nz(lrvVar, false)));
                    lmb0 lmb0Var4 = pzVar.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return tid0Var;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return tid0Var;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (z2 && z) {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value5, nz.b((nz) value5, false, 1)));
                    lmb0 lmb0Var5 = pzVar.Q0;
                    if (lmb0Var5 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return tid0Var;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return tid0Var;
                }
                u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                    jrvVar2 = new jrv(((n1d0) u1d0Var2).b);
                    ((nz) value4).getClass();
                } while (!g1a0Var2.k(value4, new nz(jrvVar2, false)));
                lmb0 lmb0Var6 = pzVar.Q0;
                if (lmb0Var6 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return tid0Var;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return tid0Var;
            case 2:
                i7p i7pVar = (i7p) am5Var;
                g1a0 g1a0Var3 = i7pVar.Y;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    w4p w4pVar = i7pVar.R0;
                    this.o = true;
                    objA = w4pVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objA;
                if (!(u1d0Var3 instanceof t1d0)) {
                    if (!(u1d0Var3 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var13 = (u0a0) g1a0Var3.getValue();
                    do {
                        value7 = g1a0Var3.getValue();
                        k7pVar = (k7p) value7;
                    } while (!g1a0Var3.k(value7, k7p.b(k7pVar, null, null, null, false, false, false, false, z ? i3p.a : k7pVar.p, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, NetError.ERR_BLOCKED_BY_LOCAL_NETWORK_ACCESS_CHECKS)));
                    lmb0 lmb0Var7 = i7pVar.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var14 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var13, u0a0Var14)) {
                            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                        }
                    }
                    if (!z2) {
                        return tid0Var;
                    }
                    ny90 ny90Var = new ny90((n1d0) u1d0Var3, null, "FinanceViewModel.loadAccounts", null, 122);
                    int i = i7p.t1;
                    i7pVar.d(ny90Var);
                    return tid0Var;
                }
                dzo dzoVar = i7pVar.q1;
                Object obj3 = ((t1d0) u1d0Var3).b;
                kzo kzoVar = (kzo) obj3;
                dzoVar.o(new ezo(kzoVar));
                u0a0 u0a0Var15 = (u0a0) g1a0Var3.getValue();
                do {
                    value8 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value8, k7p.b((k7p) value8, null, null, null, false, false, false, false, kzoVar.a.isEmpty() ? h3p.a : new j3p(obj3), false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, NetError.ERR_BLOCKED_BY_LOCAL_NETWORK_ACCESS_CHECKS)));
                lmb0 lmb0Var8 = i7pVar.Q0;
                if (lmb0Var8 != null) {
                    u0a0 u0a0Var16 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var15, u0a0Var16)) {
                        lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                    }
                }
                mxo mxoVar = i7pVar.l1;
                if (mxoVar != null) {
                    if (mxoVar.c) {
                        Set setD = i7pVar.D();
                        Collection collectionP0 = kee.p0(mxoVar.b);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (Object obj4 : setD) {
                            if (!collectionP0.contains(obj4)) {
                                linkedHashSet.add(obj4);
                            }
                        }
                        if (linkedHashSet.size() >= mxoVar.a) {
                            i7pVar.Z();
                        }
                    } else {
                        i7pVar.Z();
                    }
                }
                i7pVar.W();
                return tid0Var;
            default:
                pxv pxvVar = (pxv) am5Var;
                g1a0 g1a0Var4 = pxvVar.Y;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ub50 ub50Var = pxvVar.R0;
                    this.o = true;
                    objQ = ub50Var.q(z2, this);
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objQ = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objQ;
                if (u1d0Var4 instanceof t1d0) {
                    u0a0 u0a0Var17 = (u0a0) g1a0Var4.getValue();
                    do {
                        value10 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value10, lxv.b((lxv) value10, false, false, false, 15)));
                    lmb0 lmb0Var9 = pxvVar.Q0;
                    if (lmb0Var9 != null) {
                        u0a0 u0a0Var18 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var17, u0a0Var18)) {
                            lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                        }
                    }
                }
                if (!(u1d0Var4 instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var4;
                r3w.b(pxvVar.T0, "Failed to update lockdown mode setting", n1d0Var.b, null, 12);
                u0a0 u0a0Var19 = (u0a0) g1a0Var4.getValue();
                do {
                    value9 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value9, lxv.b((lxv) value9, z, false, false, 11)));
                lmb0 lmb0Var10 = pxvVar.Q0;
                if (lmb0Var10 != null) {
                    u0a0 u0a0Var20 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var19, u0a0Var20)) {
                        lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                    }
                }
                pxvVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
        }
    }
}
