package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w880 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ z880 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w880(z880 z880Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z880Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        z880 z880Var = this.p;
        switch (b) {
            case 0:
                return new w880(z880Var, cngVar, (byte) 0);
            case 1:
                return new w880(z880Var, cngVar, (byte) 1);
            case 2:
                return new w880(z880Var, cngVar, (byte) 2);
            default:
                return new w880(z880Var, cngVar, (byte) 3);
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
        return ((w880) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object objA;
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        z880 z880Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ub50 ub50Var = z880Var.R0;
                    this.o = true;
                    objF = ub50Var.f(true, this);
                    if (objF == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof n1d0) {
                    z880Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    kjj kjjVar = z880Var.S0;
                    this.o = true;
                    objA = kjjVar.a(this);
                    if (objA == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA;
                if (u1d0Var2 instanceof t1d0) {
                    boolean z3 = ((ylj) ((t1d0) u1d0Var2).b).b == xlj.b;
                    g1a0 g1a0Var = z880Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, u880.b((u880) value, null, Boolean.valueOf(z3), null, null, null, false, false, false, null, 1019)));
                    lmb0 lmb0Var = z880Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    z880Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (z880Var.D(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (z880Var.C(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
