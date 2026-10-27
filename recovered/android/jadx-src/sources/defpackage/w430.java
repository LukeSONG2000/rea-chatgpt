package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w430 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w430(p2w p2wVar, eg40 eg40Var) {
        super(0);
        this.a = (byte) 7;
        this.b = p2wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Updating pending purchase queue");
            case 1:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" No pending purchases to sync");
            case 2:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" No pending purchases to sync");
            case 3:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Product data is empty");
            case 4:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" canMakePayments requires the Google Play Store. Skipping any checks and returning true.");
            case 5:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Debug logging enabled");
            case 6:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                sni sniVar = cg40.b;
                return hdr.f(new Object[]{"10.17.0"}, 1, "SDK Version - %s", sb);
            case 7:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{"INFORMATIONAL"}, 1, "Purchases configured with response verification: %s", sb2);
            case 8:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Callback has already been called when checking if device can make payments.");
            case 9:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Callback has already been called when checking if device can make payments.");
            case 10:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Callback has already been called when checking if device can make payments.");
            case 11:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" App backgrounded");
            case 12:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" App foregrounded");
            case 13:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo cache is stale, updating from network in foreground.");
            case 14:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Automatic syncing of purchases has been disabled. \nRevenueCat won’t observe the new purchases from the store, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat’s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won’t register the \npurchase.");
            case 15:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions");
            case 16:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions");
            case 17:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Syncing purchases not available in test store. Returning current CustomerInfo.");
            case 18:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" productId list is empty, skipping queryProductDetailsAsync call");
            case 19:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Purchase history is empty.");
            case 20:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Starting shared preferences migration from legacy to RevenueCat-specific preferences");
            case 21:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Finished shared preferences migration from legacy to RevenueCat-specific preferences");
            case 22:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" No subscriber attributes to synchronize.");
            default:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Syncing purchases");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w430(p2w p2wVar, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
    }
}
