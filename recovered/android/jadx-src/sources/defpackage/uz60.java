package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uz60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wz60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uz60(wz60 wz60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wz60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wz60 wz60Var = this.p;
        switch (b) {
            case 0:
                return new uz60(wz60Var, cngVar, (byte) 0);
            default:
                return new uz60(wz60Var, cngVar, (byte) 1);
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
        return ((uz60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        nz60 nz60Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wz60 wz60Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    u2o u2oVar = wz60Var.X0;
                    mo70.f.getClass();
                    boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, mo70.g, false, false, null, 14)).booleanValue();
                    g1a0 g1a0Var = wz60Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        nz60Var = (nz60) value;
                    } while (!g1a0Var.k(value, nz60.b(nz60Var, null, null, null, false, null, null, null, false, nz60Var.q && zBooleanValue, false, false, false, 3839)));
                    lmb0 lmb0Var = wz60Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    wz60Var.o(new op40((Object) wz60Var, cngVar, (byte) 18));
                    if (wz60Var.J(zBooleanValue, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (wz60Var.H(true, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
