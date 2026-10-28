package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b20 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b20(vea0 vea0Var, byte b) {
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
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Couldn't acknowledge purchase after restoring it, this most likely means the subscription has expired already or the product has already been acknowledged.");
            case 1:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" BillingClient connection retry already scheduled. Ignoring");
            case 2:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Vending CustomerInfo from cache.");
            case 3:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo updated from syncing pending purchases.");
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Configuring with UI preview mode user ID");
        }
    }
}
