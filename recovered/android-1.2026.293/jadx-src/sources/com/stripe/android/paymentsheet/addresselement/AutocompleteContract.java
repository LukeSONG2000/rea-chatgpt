package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import android.content.Intent;
import defpackage.az7;
import defpackage.c90;
import defpackage.jl;
import defpackage.xy7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;", "Lc90;", "Lxy7;", "Laz7;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutocompleteContract extends c90 {
    public static final AutocompleteContract c = new AutocompleteContract();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) AutocompleteActivity.class).putExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args", (xy7) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        az7 az7Var;
        if (intent != null && (az7Var = (az7) intent.getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result")) != null) {
            return az7Var;
        }
        jl.d("Unknown MPE address autocomplete result!");
        return null;
    }
}
