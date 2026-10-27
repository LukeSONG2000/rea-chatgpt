package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import android.content.Intent;
import defpackage.b70;
import defpackage.d70;
import defpackage.v50;
import defpackage.vu;
import defpackage.w50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;", "Lvu;", "Lv50;", "Ld70;", "w50", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressElementActivityContract extends vu {
    public static final AddressElementActivityContract c = new AddressElementActivityContract();

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) AddressElementActivity.class).putExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args", (v50) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        w50 w50Var;
        d70 d70Var;
        return (intent == null || (w50Var = (w50) intent.getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result")) == null || (d70Var = w50Var.a) == null) ? new b70(true) : d70Var;
    }
}
