package defpackage;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.stripecardscan.cardscan.CardScanConfiguration;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetParams;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import com.stripe.android.stripecardscan.cardscan.exception.UnknownScanException;
import com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$activityResultContract$1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yke implements ske {
    public static final t0y0 h = new t0y0(new qkb(5));
    public static final CardScanStripeLauncher$Companion$activityResultContract$1 i = new CardScanStripeLauncher$Companion$activityResultContract$1();
    public final oke a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final a5e0 e;
    public final dio0 f;
    public s3b0 g;

    public yke(Context context, oke okeVar, boolean z, String str, boolean z2, a5e0 a5e0Var) {
        this.a = okeVar;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = a5e0Var;
        this.f = ist.p(o4a.p(Boolean.valueOf(CardScanSheet.Companion.isSupported(context))));
    }

    @Override // defpackage.ske
    public final void a(Context context) {
        a5e0 a5e0Var = this.e;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
        this.a.a("stripe_card_scan");
        s3b0 s3b0Var = this.g;
        if (s3b0Var == null) {
            s3b0Var = null;
        }
        s3b0Var.b(new CardScanSheetParams(new CardScanConfiguration(this.c, this.b, this.d)), null);
    }

    @Override // defpackage.ske
    public final dio0 b() {
        return this.f;
    }

    public final wke c(Intent intent) {
        CardScanSheetResult failed;
        wke vkeVar;
        if (intent == null || (failed = (CardScanSheetResult) jm01.G(intent, "result", CardScanSheetResult.class)) == null) {
            failed = new CardScanSheetResult.Failed(new UnknownScanException("No data in the result intent"));
        }
        if (failed instanceof CardScanSheetResult.Completed) {
            CardScanSheetResult.Completed completed = (CardScanSheetResult.Completed) failed;
            vkeVar = new uke(new orr0(completed.getScannedCard().getExpiryMonth(), completed.getScannedCard().getExpiryYear(), completed.getScannedCard().getPan()));
        } else if (failed instanceof CardScanSheetResult.Canceled) {
            vkeVar = tke.a;
        } else {
            if (!(failed instanceof CardScanSheetResult.Failed)) {
                il.f();
                return null;
            }
            vkeVar = new vke(((CardScanSheetResult.Failed) failed).getError());
        }
        boolean z = vkeVar instanceof uke;
        oke okeVar = this.a;
        if (z) {
            okeVar.d("stripe_card_scan");
            return vkeVar;
        }
        if (vkeVar instanceof tke) {
            okeVar.c("stripe_card_scan");
            return vkeVar;
        }
        if (vkeVar instanceof vke) {
            okeVar.g("stripe_card_scan", ((vke) vkeVar).a);
            return vkeVar;
        }
        il.f();
        return null;
    }
}
