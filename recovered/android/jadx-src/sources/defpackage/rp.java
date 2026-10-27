package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rp extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp(p2w p2wVar, z06 z06Var) {
        super(0);
        this.a = (byte) 9;
        this.b = p2wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Couldn't acknowledge purchase after restoring it, this most likely means the subscription has expired already or the product has already been acknowledged.");
            case 1:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Amazon doesn't support product changes");
            case 2:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Attempting to interact with the Amazon App Store while RevenueCat is configured not to complete purchases won't do anything. (See AmazonConfiguration.Builder.purchasesAreCompletedBy().) Please use syncAmazonPurchase to send purchases to RevenueCat instead.");
            case 3:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Couldn't find sku for token %s");
            case 4:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Billing Service disconnected");
            case 5:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won't be able to purchase this product again.");
            case 6:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information.");
            case 7:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Querying purchases");
            case 8:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" BillingClient connection retry already scheduled. Ignoring");
            case 9:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringWriter stringWriter = new StringWriter();
                new Throwable().printStackTrace(new PrintWriter(stringWriter));
                return hdr.f(new Object[]{stringWriter.toString()}, 1, "Billing is disconnected and purchase methods won't work. Stacktrace: %s", sb);
            case 10:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Couldn't consume purchase after restoring it, this most likely means the product has already been consumed.");
            case 11:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Vending CustomerInfo from cache.");
            case 12:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Vending CustomerInfo from cache.");
            case 13:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" No cached CustomerInfo, fetching from network.");
            case 14:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo updated from network.");
            case 15:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo updated from syncing pending purchases.");
            case 16:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Listener set");
            case 17:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" CustomerInfo updated, sending to listener.");
            case 18:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Sending latest CustomerInfo to listener.");
            case 19:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Cleaning previously sent tokens");
            case 20:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" We were expecting to be able to return a cached response, but we can't find it. Retrying call with a new ETag");
            case 21:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Configuring with UI preview mode user ID");
            case 22:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Identifying with empty App User ID will be treated as anonymous.");
            case 23:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Setting new anonymous App User ID - %s");
            case 24:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Offerings cache was invalidated during fetch; skipping stale cache write.");
            case 25:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Start Offerings update from network.");
            case 26:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Offerings cache is stale, updating from network in foreground");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Vending Offerings from cache");
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" No pending purchases to sync");
            default:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62).concat(" Skipping automatic synchronization.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rp(p2w p2wVar, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
    }
}
