package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class txq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yxq b;
    public final /* synthetic */ hwq c;
    public final /* synthetic */ k2a0 d;
    public final /* synthetic */ fyq e;

    public /* synthetic */ txq(hwq hwqVar, yxq yxqVar, fyq fyqVar, k2a0 k2a0Var) {
        this.a = (byte) 0;
        this.d = k2a0Var;
        this.e = fyqVar;
        this.c = hwqVar;
        this.b = yxqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fyq fyqVar = this.e;
        k2a0 k2a0Var = this.d;
        hwq hwqVar = this.c;
        yxq yxqVar = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                k2a0 k2a0Var2 = this.d;
                tr80 tr80VarC = k2a0Var2.a.c();
                hwq hwqVar2 = this.c;
                yxq yxqVar2 = this.b;
                fyq fyqVar2 = this.e;
                tr80VarC.d(tb90.i(fyqVar2, new s4e(hwqVar2, yxqVar2, k2a0Var2, fyqVar2, (byte) 26)));
                break;
            case 1:
                bu50.b(yxqVar, (cwq) hwqVar, k2a0Var, fyqVar.n, fyqVar.l);
                break;
            default:
                bu50.b(yxqVar, (cwq) hwqVar, k2a0Var, fyqVar.n, fyqVar.l);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ txq(yxq yxqVar, hwq hwqVar, k2a0 k2a0Var, fyq fyqVar, byte b) {
        this.a = b;
        this.b = yxqVar;
        this.c = hwqVar;
        this.d = k2a0Var;
        this.e = fyqVar;
    }
}
