package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.fez0;
import defpackage.ht00;
import defpackage.il;
import defpackage.pt00;
import defpackage.qt00;
import defpackage.st00;
import defpackage.tt00;
import defpackage.xt00;
import defpackage.yt00;
import defpackage.zt00;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;", "Lc90;", "Lnt00;", "Lyw60;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetForTokenContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        throw null;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        tt00 tt00Var;
        if (intent == null || (tt00Var = (tt00) intent.getParcelableExtra("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result")) == null) {
            return new zt00(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult."));
        }
        if (tt00Var instanceof pt00) {
            return xt00.a;
        }
        if (tt00Var instanceof st00) {
            return new zt00(((st00) tt00Var).a);
        }
        if (!(tt00Var instanceof qt00)) {
            il.f();
            return null;
        }
        qt00 qt00Var = (qt00) tt00Var;
        ht00 ht00Var = qt00Var.b;
        if (ht00Var == null) {
            return new zt00(new IllegalArgumentException("FinancialConnectionsSession is not set"));
        }
        fez0 fez0Var = qt00Var.c;
        return fez0Var == null ? new zt00(new IllegalArgumentException("PaymentAccount is not set on FinancialConnectionsSession")) : new yt00(ht00Var, fez0Var);
    }
}
