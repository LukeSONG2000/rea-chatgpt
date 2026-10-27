package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import android.content.Intent;
import defpackage.hs0;
import defpackage.mw4;
import defpackage.pw4;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;", "Lvu;", "Lmw4;", "Lpw4;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutocompleteContract extends vu {
    public static final AutocompleteContract c = new AutocompleteContract();

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) AutocompleteActivity.class).putExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args", (mw4) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        pw4 pw4Var;
        if (intent != null && (pw4Var = (pw4) intent.getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result")) != null) {
            return pw4Var;
        }
        hs0.l("Unknown MPE address autocomplete result!");
        return null;
    }
}
