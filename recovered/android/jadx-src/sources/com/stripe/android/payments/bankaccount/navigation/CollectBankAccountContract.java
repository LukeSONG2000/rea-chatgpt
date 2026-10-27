package com.stripe.android.payments.bankaccount.navigation;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import defpackage.ice;
import defpackage.jce;
import defpackage.vce;
import defpackage.vu;
import defpackage.wce;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;", "Lvu;", "Lice;", "Lwce;", "jce", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CollectBankAccountContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) CollectBankAccountActivity.class).putExtra("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args", (ice) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        jce jceVar;
        wce wceVar = (intent == null || (jceVar = (jce) intent.getParcelableExtra("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result")) == null) ? null : jceVar.a;
        return wceVar == null ? new vce(new IllegalArgumentException("Failed to retrieve a CollectBankAccountResult.")) : wceVar;
    }
}
