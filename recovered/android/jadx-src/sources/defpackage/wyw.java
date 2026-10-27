package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wyw extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyw(boolean z, xyw xywVar, boolean z2, int i, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.s = xywVar;
        this.q = z2;
        this.r = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                boolean z = this.q;
                int i = this.r;
                return new wyw(this.p, (xyw) obj2, z, i, cngVar);
            default:
                int i2 = this.r;
                return new wyw(this.p, this.q, (psx) obj2, i2, cngVar);
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
        return ((wyw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object t1d0Var;
        Object objB;
        Object value2;
        u1d0 u1d0Var;
        Object value3;
        ezw ezwVar;
        Object value4;
        j51 j51Var;
        Float f;
        l3d0 l3d0VarD0;
        byte b = this.n;
        int i = this.r;
        boolean z = this.q;
        boolean z2 = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                xyw xywVar = (xyw) obj2;
                g1a0 g1a0Var = xywVar.c;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    if (!z2) {
                        ezw ezwVar2 = (ezw) g1a0Var.getValue();
                        if (!ezwVar2.j && !ezwVar2.k && !ezwVar2.n && ezwVar2.l) {
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, ezw.b((ezw) value, null, false, true, false, false, false, 27)));
                        }
                        return tid0Var;
                    }
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ezw.b((ezw) value2, null, true, false, false, false, false, 29)));
                    d0x d0xVar = xywVar.g;
                    if (z) {
                        this.o = (byte) 1;
                        d0xVar.getClass();
                        objB = d0xVar.b(null, new a0x(d0xVar, null, (byte) 1), this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objB;
                    } else {
                        this.o = (byte) 2;
                        r3w r3wVar = d0xVar.i;
                        boolean z3 = d0xVar.e;
                        tw6 tw6Var = d0xVar.d;
                        j2j j2jVar = tw6Var != null ? tw6Var.b : null;
                        if (z2 && z3) {
                            t1d0Var = d0xVar.e(this);
                        } else if (d0xVar.g || (z3 && j2jVar == null)) {
                            r3w.a(r3wVar, "maybeLoadMore: " + i + ", already loading (networkIndex: " + (j2jVar != null ? new Integer(j2jVar.b) : null) + ")", null, null, 14);
                            t1d0Var = new t1d0(tid0Var);
                        } else {
                            if (i < (j2jVar != null ? j2jVar.b : 0)) {
                                r3w.a(r3wVar, "maybeLoadMore: " + i + ", already loaded  (networkIndex: " + (j2jVar != null ? new Integer(j2jVar.b) : null) + ")", null, null, 14);
                                t1d0Var = new t1d0(tid0Var);
                            } else {
                                r3w.a(r3wVar, "maybeLoadMore: " + i + ", loading more (networkIndex: " + (j2jVar != null ? new Integer(j2jVar.b) : null) + ")", null, null, 14);
                                t1d0Var = d0xVar.b(j2jVar != null ? j2jVar.a : null, new a0x(d0xVar, null, (byte) 0), this);
                            }
                        }
                        if (t1d0Var == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) t1d0Var;
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objB = obj;
                    u1d0Var = (u1d0) objB;
                } else {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    t1d0Var = obj;
                    u1d0Var = (u1d0) t1d0Var;
                }
                if (u1d0Var instanceof t1d0) {
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, ezw.b((ezw) value4, null, false, false, false, false, false, 57)));
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    do {
                        value3 = g1a0Var.getValue();
                        ezwVar = (ezw) value3;
                    } while (!g1a0Var.k(value3, ezw.b(ezwVar, null, false, false, false, false, z2 ? ezwVar.n : true, 25)));
                    xywVar.d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0Var;
            default:
                psx psxVar = (psx) obj2;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            er50.z(obj);
                            j51Var = psxVar.c;
                            f = new Float(1.0f);
                            l3d0VarD0 = asv.d0(150, 0, ytm.b, 2);
                            this.o = (byte) 3;
                            if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar) {
                                return boiVar;
                            }
                        } else if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                } else {
                    er50.z(obj);
                    if (z2) {
                        if (z) {
                            j51 j51Var2 = psxVar.c;
                            Float f2 = new Float(1.0f);
                            this.o = (byte) 1;
                            if (j51Var2.f(this, f2) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            g0h g0hVar = lrm.b;
                            long jF0 = gee.f0((i + 1) * 25, trm.MILLISECONDS);
                            this.o = (byte) 2;
                            if (wnm.w(jF0, this) == boiVar) {
                                return boiVar;
                            }
                            j51Var = psxVar.c;
                            f = new Float(1.0f);
                            l3d0VarD0 = asv.d0(150, 0, ytm.b, 2);
                            this.o = (byte) 3;
                            if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar) {
                            }
                        }
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyw(boolean z, boolean z2, psx psxVar, int i, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = z2;
        this.s = psxVar;
        this.r = i;
    }
}
