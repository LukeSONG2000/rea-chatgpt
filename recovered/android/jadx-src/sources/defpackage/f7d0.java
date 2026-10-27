package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7d0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ g7d0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7d0(g7d0 g7d0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = g7d0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        g7d0 g7d0Var = this.p;
        switch (b) {
            case 0:
                return new f7d0(g7d0Var, cngVar, (byte) 0);
            default:
                return new f7d0(g7d0Var, cngVar, (byte) 1);
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
        return ((f7d0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        g7d0 g7d0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    nd0 nd0Var = g7d0Var.R0;
                    this.o = true;
                    obj = nd0Var.c(this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(g7d0Var.T0, "Failed to refresh age verification status for teen unlink modal", ((n1d0) u1d0Var).b, null, 12);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    nd0 nd0Var2 = g7d0Var.R0;
                    this.o = true;
                    obj = nd0Var2.b(this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof n1d0) {
                    r3w.f(g7d0Var.T0, "Failed to mark teen unlink age verification complete", ((n1d0) u1d0Var2).b, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}
