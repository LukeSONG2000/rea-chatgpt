package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class en9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ en9(vea0 vea0Var, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information.");
            case 1:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Callback has already been called when checking if device can make payments.");
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Starting shared preferences migration from legacy to RevenueCat-specific preferences");
        }
    }
}
