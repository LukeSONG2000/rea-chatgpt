package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import defpackage.c90;
import defpackage.i6j0;
import defpackage.yke;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0001¨\u0006\u0006"}, d2 = {"com/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1", "Lc90;", "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;", "Li6j0;", "", "Landroid/content/Intent;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardScanStripeLauncher$Companion$activityResultContract$1 extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) yke.h.getValue()).putExtra("request", (Parcelable) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return new i6j0(Integer.valueOf(i), intent);
    }
}
