package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e070 extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ k070 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ bpc0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e070(bpc0 bpc0Var, k070 k070Var, Object obj, cng cngVar) {
        super(1, cngVar);
        this.r = bpc0Var;
        this.p = k070Var;
        this.q = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        bpc0 bpc0Var = this.r;
        Object obj = this.q;
        k070 k070Var = this.p;
        switch (b) {
            case 0:
                return new e070(bpc0Var, k070Var, obj, cngVar);
            default:
                return new e070(k070Var, obj, bpc0Var, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((e070) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        k070 k070Var = this.p;
        Object obj2 = this.q;
        bpc0 bpc0Var = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fs6 fs6Var = new fs6(k070Var, obj2, bpc0Var, (cng) null);
                    this.o = true;
                    if (yrv.r0(fs6Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                bpc0Var.l();
                break;
            default:
                e010 e010Var = k070Var.b;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    k070Var.A();
                    k070Var.m = Long.MIN_VALUE;
                    k070Var.G(0.0f);
                    float f = b79.u(obj2, k070Var.c.getValue()) ? -4.0f : b79.u(obj2, e010Var.getValue()) ? -5.0f : -3.0f;
                    bpc0Var.s(obj2);
                    bpc0Var.q(0L);
                    e010Var.setValue(obj2);
                    k070Var.G(0.0f);
                    k070Var.t(obj2);
                    bpc0Var.m(f);
                    if (f == -3.0f) {
                        this.o = true;
                        if (k070Var.K(this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                bpc0Var.l();
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e070(k070 k070Var, Object obj, bpc0 bpc0Var, cng cngVar) {
        super(1, cngVar);
        this.p = k070Var;
        this.q = obj;
        this.r = bpc0Var;
    }
}
