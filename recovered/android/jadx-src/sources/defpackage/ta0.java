package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta0 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ ngp o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cb0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ u2o s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta0(cng cngVar, cb0 cb0Var, boolean z, u2o u2oVar) {
        super(3, cngVar);
        this.q = cb0Var;
        this.r = z;
        this.s = u2oVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ta0 ta0Var = new ta0((cng) obj3, this.q, this.r, this.s);
        ta0Var.o = (ngp) obj;
        ta0Var.p = obj2;
        return ta0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lgp bb0Var;
        lgp a4hVar;
        ngp ngpVar = this.o;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            if (((Boolean) obj2).booleanValue()) {
                boolean z2 = this.r;
                cb0 cb0Var = this.q;
                if (z2) {
                    u2o u2oVar = (u2o) cb0Var.c.getValue();
                    bb0Var = new xa0(new no(u2oVar.a(), u2oVar.v(), new ua0(u2oVar, null), (byte) 2), this.q, (byte) 0);
                } else {
                    bb0Var = new bb0(((ub50) cb0Var.d.getValue()).j, this.s, this.q, (byte) 0);
                }
                a4hVar = bb0Var;
            } else {
                this.q.e = null;
                a4hVar = new a4h(null, (byte) 7);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            if (sij.w(ngpVar, a4hVar, this) == boiVar) {
                return boiVar;
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
