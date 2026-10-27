package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k7m extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ o7m p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k7m(o7m o7mVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = o7mVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        o7m o7mVar = this.p;
        switch (b) {
            case 0:
                return new k7m(o7mVar, cngVar, (byte) 0);
            case 1:
                return new k7m(o7mVar, cngVar, (byte) 1);
            case 2:
                return new k7m(o7mVar, cngVar, (byte) 2);
            case 3:
                return new k7m(o7mVar, cngVar, (byte) 3);
            default:
                return new k7m(o7mVar, cngVar, (byte) 4);
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
        return ((k7m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        o7m o7mVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ub50 ub50Var = o7mVar.U0;
                    this.o = true;
                    return ub50Var.u(true, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ub50 ub50Var2 = o7mVar.U0;
                    this.o = true;
                    obj = ub50Var2.t(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    o7mVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                o7mVar.T0.a(uxd0.g);
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (o7mVar.F(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                o7mVar.t();
                return tid0Var;
            case 3:
                iyd0 iyd0Var = o7mVar.T0;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    int i = m7m.a[((g7m) o7mVar.n()).i.ordinal()];
                    if (i == 1 && o7mVar.e1) {
                        return tid0Var;
                    }
                    if (i == 2) {
                        this.o = true;
                        if (o7mVar.F(this) == boiVar) {
                            return boiVar;
                        }
                    } else if (i == 3) {
                        iyd0Var.a(uxd0.h);
                    } else if (i == 4 || i == 5) {
                        iyd0Var.a(uxd0.i);
                    } else if (i == 6 || i == 7 || i == 8 || i == 9) {
                        o7mVar.Z0.b.a(uxd0.k);
                    } else if (i == 10) {
                        o7mVar.E();
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                o7mVar.t();
                return tid0Var;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                cc1 cc1Var = o7mVar.S0;
                this.o = true;
                Object objE = cc1Var.e(this);
                return objE == boiVar ? boiVar : objE;
        }
    }
}
