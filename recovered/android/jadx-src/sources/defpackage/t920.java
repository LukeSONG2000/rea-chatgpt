package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t920 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ p920 o;
    public /* synthetic */ tbj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t920(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        p920 p920Var = (p920) obj;
        tbj tbjVar = (tbj) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                t920 t920Var = new t920(i, cngVar, (byte) 0);
                t920Var.o = p920Var;
                t920Var.p = tbjVar;
                return t920Var.invokeSuspend(tid0Var);
            default:
                t920 t920Var2 = new t920(i, cngVar, (byte) 1);
                t920Var2.o = p920Var;
                t920Var2.p = tbjVar;
                return t920Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                p920 p920Var = this.o;
                tbj tbjVar = this.p;
                er50.z(obj);
                return p920.b(p920Var, false, false, tbjVar != null ? xn90.x(tbjVar) : null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33554423);
            default:
                p920 p920Var2 = this.o;
                tbj tbjVar2 = this.p;
                er50.z(obj);
                return p920.b(p920Var2, false, false, null, tbjVar2 != null ? xn90.x(tbjVar2) : null, null, null, null, null, false, false, null, null, null, null, false, null, 33554415);
        }
    }
}
