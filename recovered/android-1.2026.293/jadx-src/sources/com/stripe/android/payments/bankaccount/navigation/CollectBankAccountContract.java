package com.stripe.android.payments.bankaccount.navigation;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import defpackage.c90;
import defpackage.dym;
import defpackage.eym;
import defpackage.sym;
import defpackage.tym;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;", "Lc90;", "Ldym;", "Ltym;", "eym", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CollectBankAccountContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) CollectBankAccountActivity.class).putExtra("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args", (dym) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        eym eymVar;
        tym tymVar = (intent == null || (eymVar = (eym) intent.getParcelableExtra("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result")) == null) ? null : eymVar.a;
        return tymVar == null ? new sym(new IllegalArgumentException("Failed to retrieve a CollectBankAccountResult.")) : tymVar;
    }
}
