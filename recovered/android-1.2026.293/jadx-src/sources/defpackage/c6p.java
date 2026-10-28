package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c6p extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6p(vea0 vea0Var, byte b) {
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
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Couldn't consume purchase after restoring it, this most likely means the product has already been consumed.");
            case 1:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Sending latest CustomerInfo to listener.");
            case 2:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" No pending purchases to sync");
            case 3:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo cache is stale, updating from network in foreground.");
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Finished shared preferences migration from legacy to RevenueCat-specific preferences");
        }
    }
}
