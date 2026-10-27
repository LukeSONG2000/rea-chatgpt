package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class akj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dkj p;
    public final /* synthetic */ fjj q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ akj(dkj dkjVar, fjj fjjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = dkjVar;
        this.q = fjjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fjj fjjVar = this.q;
        dkj dkjVar = this.p;
        switch (b) {
            case 0:
                return new akj(dkjVar, fjjVar, cngVar, (byte) 0);
            case 1:
                return new akj(dkjVar, fjjVar, cngVar, (byte) 1);
            case 2:
                return new akj(dkjVar, fjjVar, cngVar, (byte) 2);
            default:
                return new akj(dkjVar, fjjVar, cngVar, (byte) 3);
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
        return ((akj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objD;
        Object value;
        Object objM;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fjj fjjVar = this.q;
        dkj dkjVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ub50 ub50Var = dkjVar.U0;
                    boolean z2 = ((xij) fjjVar).a;
                    this.o = true;
                    objI = ub50Var.I(z2, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var = (u1d0) objI;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                dkjVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return tid0Var;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ub50 ub50Var2 = dkjVar.U0;
                    boolean z4 = ((wij) fjjVar).a;
                    this.o = true;
                    objD = ub50Var2.D(z4, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objD;
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                dkjVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                return tid0Var;
            case 2:
                g1a0 g1a0Var = dkjVar.Y;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, vjj.b((vjj) value, null, null, false, false, false, null, false, null, false, false, true, false, null, false, false, null, 64511)));
                    lmb0 lmb0Var = dkjVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    ub50 ub50Var3 = dkjVar.U0;
                    boolean z6 = ((djj) fjjVar).a;
                    this.o = true;
                    objM = ub50Var3.m(z6, this);
                    if (objM == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objM;
                if (u1d0Var3 instanceof n1d0) {
                    dkjVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, vjj.b((vjj) value2, null, null, false, false, false, null, false, null, false, false, false, false, null, false, false, null, 64511)));
                lmb0 lmb0Var2 = dkjVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            default:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    String str = ((cjj) fjjVar).a;
                    this.o = true;
                    return dkjVar.F(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z7) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
