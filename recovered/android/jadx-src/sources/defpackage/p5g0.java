package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p5g0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ q5g0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5g0(q5g0 q5g0Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = q5g0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new p5g0(this.o, cngVar, (byte) 0);
            default:
                return new p5g0(this.o, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((p5g0) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        q5g0 q5g0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                u2o u2oVar = q5g0Var.i;
                oif0.f.getClass();
                return u2o.A(u2oVar, oif0.i, false, true, null, 10);
            default:
                er50.z(obj);
                u2o u2oVar2 = q5g0Var.i;
                oif0.f.getClass();
                return u2o.A(u2oVar2, oif0.j, false, false, null, 14);
        }
    }
}
