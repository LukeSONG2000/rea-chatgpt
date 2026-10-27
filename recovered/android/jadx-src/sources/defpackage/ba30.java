package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ba30 extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lgp r;
    public final /* synthetic */ e830 s;
    public final /* synthetic */ fb30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba30(cng cngVar, lgp lgpVar, e830 e830Var, fb30 fb30Var) {
        super(3, cngVar);
        this.r = lgpVar;
        this.s = e830Var;
        this.t = fb30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fb30 fb30Var = this.t;
        e830 e830Var = this.s;
        lgp lgpVar = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                ba30 ba30Var = new ba30(cngVar, fb30Var, lgpVar, e830Var);
                ba30Var.p = ngpVar;
                ba30Var.q = obj2;
                return ba30Var.invokeSuspend(tid0Var);
            default:
                ba30 ba30Var2 = new ba30(cngVar, lgpVar, e830Var, fb30Var);
                ba30Var2.p = ngpVar;
                ba30Var2.q = obj2;
                return ba30Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        e830 e830Var = this.s;
        fb30 fb30Var = this.t;
        lgp lgpVarB = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lgp lgpVarD = ((Boolean) obj2).booleanValue() ? thn.a : tip.d(new ghp(new c520(fb30Var.A, (byte) 4), new mg(2, cngVar, (byte) 8)), new ba30((cng) null, lgpVarB, e830Var, fb30Var));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, lgpVarD, this) == boiVar) {
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
                    if (((Boolean) obj3).booleanValue()) {
                        lgpVarB = bit.B(lgpVarB, 1);
                    }
                    a4h a4hVar = new a4h(new pb((Object) new jo(lgpVarB, fb30Var, (byte) 20), (Object) e830Var, cngVar, (byte) 23), (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, a4hVar, this) == boiVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba30(cng cngVar, fb30 fb30Var, lgp lgpVar, e830 e830Var) {
        super(3, cngVar);
        this.t = fb30Var;
        this.r = lgpVar;
        this.s = e830Var;
    }
}
