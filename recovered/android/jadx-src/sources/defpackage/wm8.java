package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm8(boolean z, int i, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = z;
        this.p = i;
        this.q = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new wm8(this.q, this.p, cngVar, (byte) 0);
            case 1:
                return new wm8(this.q, this.p, cngVar, (byte) 1);
            case 2:
                return new wm8(this.o, this.p, (b010) this.q, cngVar);
            case 3:
                return new wm8((iik) this.q, cngVar, this.p);
            case 4:
                wm8 wm8Var = new wm8(this.p, cngVar);
                wm8Var.q = obj;
                return wm8Var;
            case 5:
                return new wm8(this.q, this.p, cngVar, (byte) 5);
            case 6:
                return new wm8(this.q, this.p, cngVar, (byte) 6);
            case 7:
                return new wm8(this.q, this.p, cngVar, (byte) 7);
            case 8:
                return new wm8(this.q, this.p, cngVar, (byte) 8);
            case 9:
                return new wm8(this.p, this.q, cngVar, (byte) 9);
            case 10:
                return new wm8(this.q, this.p, cngVar, (byte) 10);
            case 11:
                return new wm8((nf80) this.q, cngVar);
            default:
                return new wm8(this.p, this.q, cngVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                ((wm8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((wm8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        k7p k7pVar;
        Object value2;
        k7p k7pVar2;
        c0p c0pVar;
        ArrayList arrayList;
        Object objL;
        int i;
        Object objH;
        Object value3;
        Object value4;
        jrv jrvVar;
        Object value5;
        orv lrvVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = ym8.b;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((xm8) this.q).d(this.p + 1);
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                xry xryVar = ((nlb) this.q).j;
                alb albVar = new alb(this.p);
                this.o = true;
                Object objL2 = xryVar.l(albVar, this);
                return objL2 == boiVar ? boiVar : objL2;
            case 2:
                er50.z(obj);
                if (!this.o) {
                    b010 b010Var = (b010) this.q;
                    int i2 = this.p;
                    List list = a9d.a;
                    b010Var.m(i2);
                }
                return tid0Var;
            case 3:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                khk khkVarI = ((iik) this.q).m().i(this.p);
                this.o = true;
                Object objJ = ((zke) khkVarI).J(this);
                return objJ == boiVar ? boiVar : objJ;
            case 4:
                ejr ejrVar = (ejr) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i3 = this.p;
                jlr jlrVar = new jlr();
                nlr.b(jlrVar, "aip/ledger/chats", null, 23);
                h750.n(jlrVar, "offset", new Integer(i3));
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 5:
                int i4 = this.p;
                i7p i7pVar = (i7p) this.q;
                g1a0 g1a0Var = i7pVar.Y;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    w4p w4pVar = i7pVar.R0;
                    this.o = true;
                    objB = w4pVar.b(i4, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
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
                    int i5 = i7p.t1;
                    c0p c0pVar2 = ((k7p) i7pVar.n()).F.b;
                    if (c0pVar2 == null || c0pVar2.c() != i4 || !((k7p) i7pVar.n()).F.c) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        k7pVar = (k7p) value;
                    } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, g0p.b(k7pVar.F, false, true, 3), false, 0, null, null, false, null, false, -8388609)));
                    lmb0 lmb0Var = i7pVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    i7pVar.d(new ny90((n1d0) u1d0Var, null, "FinanceViewModel.loadMoreChats", null, 122));
                    return tid0Var;
                }
                int i6 = i7p.t1;
                c0p c0pVar3 = ((k7p) i7pVar.n()).F.b;
                if (c0pVar3 == null || c0pVar3.c() != i4 || !((k7p) i7pVar.n()).F.c) {
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    k7pVar2 = (k7p) value2;
                    List list2 = c0pVar3.a;
                    c0pVar = (c0p) ((t1d0) u1d0Var).b;
                    ArrayList arrayListE1 = fee.e1(list2, c0pVar.a);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayListE1) {
                        if (hashSet.add(new m7h(((ckh) obj2).a))) {
                            arrayList.add(obj2);
                        }
                    }
                } while (!g1a0Var.k(value2, k7p.b(k7pVar2, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, i7p.a0(new c0p(c0pVar.b, c0pVar.c, c0pVar.d, arrayList)), false, 0, null, null, false, null, false, -8388609)));
                lmb0 lmb0Var2 = i7pVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            case 6:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jbu jbuVar = ((pbu) this.q).p;
                int i7 = this.p;
                this.o = true;
                return jbuVar.d(i7, this) == boiVar ? boiVar : tid0Var;
            case 7:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    long j2 = yfu.g1;
                    this.o = true;
                    if (wnm.w(j2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yfu yfuVar = (yfu) this.q;
                Integer num = new Integer(this.p);
                int i8 = yfu.h1;
                yfuVar.J(hfu.d, num);
                return tid0Var;
            case 8:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u6s u6sVar = (u6s) this.q;
                int i9 = this.p;
                this.o = true;
                return u6sVar.a(i9, this) == boiVar ? boiVar : tid0Var;
            case 9:
                puy puyVar = (puy) this.q;
                int i10 = this.p;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    if (i10 > 0) {
                        puyVar.setValue(Boolean.FALSE);
                        g0h g0hVar = lrm.b;
                        long jF0 = gee.f0(i10, trm.MILLISECONDS);
                        this.o = true;
                        if (wnm.w(jF0, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 10:
                zw60 zw60Var = (zw60) this.q;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    tr5 tr5Var = zw60Var.d1;
                    this.o = true;
                    objL = tr5Var.l(this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = obj;
                }
                int iIntValue = ((Number) objL).intValue();
                int i11 = this.p;
                if (i11 <= 0 || iIntValue <= i11) {
                    return tid0Var;
                }
                zw60Var.j1.a(uxd0.s);
                return tid0Var;
            case 11:
                nf80 nf80Var = (nf80) this.q;
                g1a0 g1a0Var2 = nf80Var.Y;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    i = ((((lf80) nf80Var.n()).i instanceof lrv) || (((lf80) nf80Var.n()).i instanceof irv)) ? 1 : 0;
                    if (i == 0) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                            ((lf80) value3).getClass();
                        } while (!g1a0Var2.k(value3, new lf80(mrv.i)));
                        lmb0 lmb0Var3 = nf80Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    }
                    ye80 ye80Var = nf80Var.R0;
                    this.p = i;
                    this.o = true;
                    pn pnVar = ye80Var.a;
                    objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new pju(2, cngVar, (byte) 13), cngVar, (byte) 9), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i12 = this.p;
                    er50.z(obj);
                    i = i12;
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    vz2 vz2Var = (vz2) ((t1d0) u1d0VarA).b;
                    nf80Var.S0.a = vz2Var;
                    ArrayList arrayListA = vz2Var.a();
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                        lf80 lf80Var = (lf80) value5;
                        lrvVar = arrayListA.isEmpty() ? irv.i : new lrv(arrayListA);
                        lf80Var.getClass();
                    } while (!g1a0Var2.k(value5, new lf80(lrvVar)));
                    lmb0 lmb0Var4 = nf80Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                if (!(u1d0VarA instanceof n1d0)) {
                    return tid0Var;
                }
                Throwable th = ((n1d0) u1d0VarA).b;
                r3w.b(nf80Var.T0, "Error loading shopping home content", th, null, 12);
                if (i != 0) {
                    return tid0Var;
                }
                u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                    jrvVar = new jrv(th);
                    ((lf80) value4).getClass();
                } while (!g1a0Var2.k(value4, new lf80(jrvVar)));
                lmb0 lmb0Var5 = nf80Var.Q0;
                if (lmb0Var5 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return tid0Var;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return tid0Var;
            default:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i13 = this.p;
                if (i13 < 0) {
                    return tid0Var;
                }
                jcu jcuVar = (jcu) this.q;
                this.o = true;
                txt txtVar = jcu.y;
                return jcuVar.k(i13, 0, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm8(int i, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm8(iik iikVar, cng cngVar, int i) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.q = iikVar;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm8(nf80 nf80Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.q = nf80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm8(Object obj, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm8(int i, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = i;
    }
}
