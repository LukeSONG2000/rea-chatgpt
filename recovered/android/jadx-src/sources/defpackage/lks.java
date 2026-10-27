package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lks extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ fe80 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ he80 q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ puy s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lks(fe80 fe80Var, boolean z, he80 he80Var, puy puyVar, puy puyVar2, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.o = fe80Var;
        this.p = z;
        this.q = he80Var;
        this.r = puyVar;
        this.s = puyVar2;
        this.t = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new lks(this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lks) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            rks rksVar = (rks) this.r.getValue();
            fe80 fe80Var = this.o;
            if (rksVar != null) {
                he80 he80VarC = fe80Var.c();
                he80 he80Var = he80.a;
                boolean z2 = (he80VarC == he80Var && fe80Var.d() == he80Var) ? false : true;
                if (this.p && ((Boolean) this.s.getValue()).booleanValue() && z2 && fe80Var.d() != this.q) {
                    this.n = true;
                    Object objG = this.t ? fe80Var.g(this) : fe80Var.b(this);
                    boi boiVar = boi.a;
                    if (objG == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
