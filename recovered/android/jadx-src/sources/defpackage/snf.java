package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class snf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ynf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ snf(ynf ynfVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ynfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ynf ynfVar = this.p;
        switch (b) {
            case 0:
                return new snf(ynfVar, cngVar, (byte) 0);
            case 1:
                return new snf(ynfVar, cngVar, (byte) 1);
            case 2:
                return new snf(ynfVar, cngVar, (byte) 2);
            default:
                return new snf(ynfVar, cngVar, (byte) 3);
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
        return ((snf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        Object objI;
        Object objD;
        Object value2;
        jlf jlfVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        boolean z = true;
        ynf ynfVar = this.p;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    xrf xrfVar = ynfVar.S0;
                    String str = ynfVar.Z0.a;
                    this.o = true;
                    objB = xrf.b(xrfVar, str, this, 6);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var = (u1d0) objB;
                if (u1d0Var instanceof t1d0) {
                    wkf wkfVar = (wkf) ((t1d0) u1d0Var).b;
                    zkf zkfVar = ynfVar.k1;
                    g1a0 g1a0Var = ynfVar.Y;
                    boolean zB = wkfVar.b();
                    if (!zkfVar.i && !zB) {
                        z = false;
                    }
                    zkfVar.i = z;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, qnf.b((qnf) value, wkfVar, null, false, null, null, null, null, 126)));
                    lmb0 lmb0Var = ynfVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                ynfVar.D((n1d0) u1d0Var);
                return tid0Var;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    h7y h7yVar = ynfVar.U0;
                    this.o = true;
                    objI = h7yVar.i(this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objI;
                if (u1d0Var2 instanceof t1d0) {
                    return new t1d0(Boolean.valueOf(((hr70) ((t1d0) u1d0Var2).b).a));
                }
                if (u1d0Var2 instanceof n1d0) {
                    return u1d0Var2;
                }
                n0z.a();
                return null;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    xrf xrfVar2 = ynfVar.S0;
                    String str2 = ynfVar.Z0.a;
                    this.o = true;
                    objD = xrfVar2.d(str2, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objD;
                if (u1d0Var3 instanceof t1d0) {
                    jmf jmfVar = (jmf) ((t1d0) u1d0Var3).b;
                    g1a0 g1a0Var2 = ynfVar.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, qnf.b((qnf) value2, null, null, false, null, null, jmfVar, null, 95)));
                    lmb0 lmb0Var2 = ynfVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                ynfVar.D((n1d0) u1d0Var3);
                return tid0Var;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pnf pnfVar = ((qnf) ynfVar.n()).m;
                if ((pnfVar == null || (jlfVar = pnfVar.c) == null) && (jlfVar = ynfVar.d1) == null) {
                    jlfVar = jlf.c;
                }
                ynfVar.d1 = jlfVar;
                this.o = true;
                return ynf.J(ynfVar, jlfVar, null, this, 2) == boiVar ? boiVar : tid0Var;
        }
    }
}
