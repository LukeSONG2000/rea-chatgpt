package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oa10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ra10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa10(ra10 ra10Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ra10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ra10 ra10Var = this.p;
        switch (b) {
            case 0:
                return new oa10(ra10Var, cngVar, (byte) 0);
            case 1:
                return new oa10(ra10Var, cngVar, (byte) 1);
            default:
                return new oa10(ra10Var, cngVar, (byte) 2);
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
        return ((oa10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object objI;
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ra10 ra10Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (ra10Var.D(this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    h7y h7yVar = ra10Var.R0;
                    this.o = true;
                    objH = h7yVar.h(this);
                    if (objH == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var = (u1d0) objH;
                if (u1d0Var instanceof n1d0) {
                    r3w.b(ra10Var.W0, "Failed to refresh credentials profile", ((n1d0) u1d0Var).b, null, 12);
                }
                break;
            default:
                h7y h7yVar2 = ra10Var.R0;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    objI = h7yVar2.i(this);
                    if (objI == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objI;
                if (u1d0Var2 instanceof t1d0) {
                    b79.z(h7yVar2.c, ra10Var.X, new gcv(ra10Var, cngVar, (byte) 24));
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    r3w r3wVar = ra10Var.W0;
                    g1a0 g1a0Var = ra10Var.Y;
                    r3w.b(r3wVar, "Failed to refresh passkeys", n1d0Var.b, null, 12);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ia10.b((ia10) value, nin.a, false, false, null, false, false, 248)));
                    lmb0 lmb0Var = ra10Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    ra10Var.m(new ny90(n1d0Var, null, null, null, 126), gy90.a);
                }
                break;
        }
        return tid0Var;
    }
}
