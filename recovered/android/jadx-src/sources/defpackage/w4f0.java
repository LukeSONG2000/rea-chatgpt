package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w4f0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w1g0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w4f0(cng cngVar, w1g0 w1g0Var, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = w1g0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        w1g0 w1g0Var = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                w4f0 w4f0Var = new w4f0(cngVar, w1g0Var, (byte) 0);
                w4f0Var.p = ngpVar;
                w4f0Var.q = obj2;
                return w4f0Var.invokeSuspend(tid0Var);
            default:
                w4f0 w4f0Var2 = new w4f0(cngVar, w1g0Var, (byte) 1);
                w4f0Var2.p = ngpVar;
                w4f0Var2.q = obj2;
                return w4f0Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 25;
        w1g0 w1g0Var = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ji20 ji20Var = new ji20(w1g0Var.d.l, (ruf0) obj2, b2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, ji20Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ji20 ji20Var2 = new ji20(w1g0Var.d.l, (ruf0) obj3, b2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, ji20Var2, this) == boiVar) {
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
