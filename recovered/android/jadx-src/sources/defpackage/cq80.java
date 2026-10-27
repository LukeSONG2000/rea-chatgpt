package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cq80 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dq80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq80(dq80 dq80Var, byte b) {
        super(0);
        this.a = b;
        this.b = dq80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dq80 dq80Var = this.b;
        switch (b) {
            case 0:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "[Test store] Purchase failure simulated successfully in Test Store.");
                }
                hiu hiuVarL = dq80Var.l();
                if (hiuVarL != null) {
                    hiuVarL.C(new gg40(hg40.TestStoreSimulatedPurchaseError, "Simulated error successfully."));
                }
                break;
            default:
                hiu hiuVarL2 = dq80Var.l();
                if (hiuVarL2 != null) {
                    hiuVarL2.C(new gg40(hg40.PurchaseCancelledError, "Purchase cancelled by user"));
                }
                break;
        }
        return tid0Var;
    }
}
