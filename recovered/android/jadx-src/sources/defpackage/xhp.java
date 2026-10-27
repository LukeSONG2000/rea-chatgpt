package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xhp extends tza0 implements Function3 {
    public e59 n;
    public p050 o;
    public e59 p;
    public boolean q;
    public /* synthetic */ wni r;
    public /* synthetic */ ngp s;
    public final /* synthetic */ long t;
    public final /* synthetic */ lgp u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhp(long j, lgp lgpVar, cng cngVar) {
        super(3, cngVar);
        this.t = j;
        this.u = lgpVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xhp xhpVar = new xhp(this.t, this.u, (cng) obj3);
        xhpVar.r = (wni) obj;
        xhpVar.s = (ngp) obj2;
        return xhpVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        p050 p050Var;
        e59 e59VarC0;
        e59 e59Var;
        wni wniVar = this.r;
        ngp ngpVar = this.s;
        boolean z = this.q;
        if (!z) {
            er50.z(obj);
            lj30 lj30VarC0 = b79.c0(wniVar, -1, new whp(this.u, null, (byte) 0), 1);
            p050Var = new p050();
            e59VarC0 = b79.c0(wniVar, 0, new tgd(this.t, null), 1);
            e59Var = lj30VarC0;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e59VarC0 = this.p;
            p050Var = this.o;
            e59Var = this.n;
            er50.z(obj);
        }
        while (p050Var.a != jbi0.w) {
            y170 y170Var = new y170(getContext());
            y170Var.g(e59Var.t(), new qro(p050Var, e59VarC0, null, (byte) 10));
            y170Var.g(e59VarC0.r(), new ycn(p050Var, ngpVar, (cng) null, (byte) 26));
            this.r = null;
            this.s = ngpVar;
            this.n = e59Var;
            this.o = p050Var;
            this.p = e59VarC0;
            this.q = true;
            Object objD = y170.d(y170Var, this);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
