package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class my30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ yy30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ my30(yy30 yy30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = yy30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        yy30 yy30Var = this.p;
        switch (b) {
            case 0:
                return new my30(yy30Var, cngVar, (byte) 0);
            default:
                return new my30(yy30Var, cngVar, (byte) 1);
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
        return ((my30) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        yy30 yy30Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    gut[] gutVarArr = yy30.f1;
                    return yy30Var.J(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    thq thqVar = yy30Var.R0;
                    String str = ((ky30) yy30Var.n()).i;
                    this.o = true;
                    objE = thqVar.e(str, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var = (u1d0) objE;
                if (!(u1d0Var instanceof t1d0)) {
                    return tid0Var;
                }
                xu30 xu30Var = (xu30) ((t1d0) u1d0Var).b;
                g1a0 g1a0Var = yy30Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ky30.b((ky30) value, null, xu30Var, null, null, null, null, null, false, null, false, false, 8187)));
                lmb0 lmb0Var = yy30Var.Q0;
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
    }
}
