package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class clm0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ clm0(vea0 vea0Var, byte b) {
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
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Skipping automatic synchronization.");
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62).concat(" Automatic syncing of purchases has been disabled. \nRevenueCat won’t observe the new purchases from the store, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat’s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won’t register the \npurchase.");
        }
    }
}
