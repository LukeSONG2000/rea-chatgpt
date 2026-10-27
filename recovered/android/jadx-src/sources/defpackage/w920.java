package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w920 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Boolean p;
    public final /* synthetic */ Boolean q;
    public final /* synthetic */ x920 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w920(Boolean bool, Boolean bool2, x920 x920Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bool;
        this.q = bool2;
        this.r = x920Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new w920(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new w920(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((w920) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objO;
        Object value;
        Object objV;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = this.p;
        boi boiVar = boi.a;
        Boolean bool2 = this.q;
        x920 x920Var = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (bool != null && bool2 != null && !bool.equals(bool2)) {
                        ub50 ub50Var = x920Var.S0;
                        boolean zBooleanValue = bool2.booleanValue();
                        this.o = true;
                        objO = ub50Var.o(zBooleanValue, this);
                        if (objO == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objO = obj;
                }
                u1d0 u1d0Var = (u1d0) objO;
                if (u1d0Var instanceof t1d0) {
                    g1a0 g1a0Var = x920Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, p920.b((p920) value, false, false, null, null, this.q, null, null, null, false, false, null, null, null, null, false, null, 33554367)));
                    lmb0 lmb0Var = x920Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (bool != null && bool2 != null && !bool.equals(bool2)) {
                        ub50 ub50Var2 = x920Var.S0;
                        boolean zBooleanValue2 = bool2.booleanValue();
                        this.o = true;
                        ub50Var2.getClass();
                        objV = ub50Var2.v("task_suggestions_enabled", bool2, new lqy(zBooleanValue2, (byte) 10), this);
                        if (objV == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objV = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objV;
                if (u1d0Var2 instanceof t1d0) {
                    g1a0 g1a0Var2 = x920Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, p920.b((p920) value2, false, false, null, null, null, null, this.q, null, false, false, null, null, null, null, false, null, 33554175)));
                    lmb0 lmb0Var2 = x920Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
        }
        return new t1d0(tid0Var);
    }
}
