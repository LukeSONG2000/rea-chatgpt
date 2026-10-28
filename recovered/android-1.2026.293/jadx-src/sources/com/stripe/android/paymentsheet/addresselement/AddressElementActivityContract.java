package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.dt0;
import defpackage.ft0;
import defpackage.wu0;
import defpackage.zu0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;", "Lc90;", "Ldt0;", "Lzu0;", "ft0", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressElementActivityContract extends c90 {
    public static final AddressElementActivityContract c = new AddressElementActivityContract();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) AddressElementActivity.class).putExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args", (dt0) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        ft0 ft0Var;
        zu0 zu0Var;
        return (intent == null || (ft0Var = (ft0) intent.getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result")) == null || (zu0Var = ft0Var.a) == null) ? new wu0(true) : zu0Var;
    }
}
