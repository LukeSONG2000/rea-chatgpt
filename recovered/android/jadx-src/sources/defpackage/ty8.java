package defpackage;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.stripecardscan.cardscan.CardScanConfiguration;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetParams;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import com.stripe.android.stripecardscan.cardscan.exception.UnknownScanException;
import com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$activityResultContract$1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ty8 implements oy8 {
    public static final k2b0 h = new k2b0(new sw7((byte) 27));
    public static final CardScanStripeLauncher$Companion$activityResultContract$1 i = new CardScanStripeLauncher$Companion$activityResultContract$1();
    public final jy8 a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final puy e;
    public final io40 f;
    public ahw g;

    public ty8(Context context, jy8 jy8Var, boolean z, String str, boolean z2, puy puyVar) {
        this.a = jy8Var;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = puyVar;
        this.f = yrv.h0(gee.f(Boolean.valueOf(CardScanSheet.Companion.isSupported(context))));
    }

    @Override // defpackage.oy8
    public final void a(Context context) {
        puy puyVar = this.e;
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        this.a.a("stripe_card_scan");
        ahw ahwVar = this.g;
        if (ahwVar == null) {
            ahwVar = null;
        }
        ahwVar.b(new CardScanSheetParams(new CardScanConfiguration(this.c, this.b, this.d)), null);
    }

    @Override // defpackage.oy8
    public final io40 b() {
        return this.f;
    }

    public final sy8 c(Intent intent) {
        CardScanSheetResult failed;
        sy8 ry8Var;
        if (intent == null || (failed = (CardScanSheetResult) j5i0.N(intent, "result", CardScanSheetResult.class)) == null) {
            failed = new CardScanSheetResult.Failed(new UnknownScanException("No data in the result intent"));
        }
        if (failed instanceof CardScanSheetResult.Completed) {
            CardScanSheetResult.Completed completed = (CardScanSheetResult.Completed) failed;
            ry8Var = new qy8(new el60(completed.getScannedCard().getExpiryMonth(), completed.getScannedCard().getExpiryYear(), completed.getScannedCard().getPan()));
        } else if (failed instanceof CardScanSheetResult.Canceled) {
            ry8Var = py8.a;
        } else {
            if (!(failed instanceof CardScanSheetResult.Failed)) {
                n0z.a();
                return null;
            }
            ry8Var = new ry8(((CardScanSheetResult.Failed) failed).getError());
        }
        boolean z = ry8Var instanceof qy8;
        jy8 jy8Var = this.a;
        if (z) {
            jy8Var.d("stripe_card_scan");
            return ry8Var;
        }
        if (ry8Var instanceof py8) {
            jy8Var.c("stripe_card_scan");
            return ry8Var;
        }
        if (ry8Var instanceof ry8) {
            jy8Var.g("stripe_card_scan", ((ry8) ry8Var).a);
            return ry8Var;
        }
        n0z.a();
        return null;
    }
}
