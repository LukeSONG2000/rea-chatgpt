package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhh0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ghh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fhh0(ghh0 ghh0Var, byte b) {
        super(0);
        this.a = b;
        this.b = ghh0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ghh0 ghh0Var = this.b;
        cng cngVar = null;
        byte b2 = 0;
        switch (b) {
            case 0:
                wnm.Q(ghh0Var.g1(), null, 0, new ehh0(ghh0Var, cngVar, b2), 3);
                break;
            default:
                wnt wntVarM = ghh0Var.q.m();
                if ((wntVarM instanceof mr40) || (wntVarM instanceof lr40)) {
                    wnm.Q(ghh0Var.g1(), null, 0, new ehh0(ghh0Var, cngVar, (byte) 1), 3);
                }
                break;
        }
        return tid0Var;
    }
}
