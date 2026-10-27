package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import defpackage.gw00;
import defpackage.ty8;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0001¨\u0006\u0006"}, d2 = {"com/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1", "Lvu;", "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;", "Lgw00;", "", "Landroid/content/Intent;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardScanStripeLauncher$Companion$activityResultContract$1 extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) ty8.h.getValue()).putExtra("request", (Parcelable) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return new gw00(Integer.valueOf(i), intent);
    }
}
