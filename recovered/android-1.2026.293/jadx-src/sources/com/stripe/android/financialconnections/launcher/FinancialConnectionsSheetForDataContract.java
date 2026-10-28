package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.ht00;
import defpackage.il;
import defpackage.lt00;
import defpackage.lu00;
import defpackage.mu00;
import defpackage.nu00;
import defpackage.pt00;
import defpackage.qt00;
import defpackage.st00;
import defpackage.tt00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;", "Lc90;", "Llt00;", "Lou00;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetForDataContract extends c90 {
    public final Function1 c;

    public FinancialConnectionsSheetForDataContract(Function1 function1) {
        this.c = function1;
    }

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) this.c.invoke((lt00) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        tt00 tt00Var;
        if (i != 0) {
            if (intent == null || (tt00Var = (tt00) intent.getParcelableExtra("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result")) == null) {
                return new nu00(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult."));
            }
            if (!(tt00Var instanceof pt00)) {
                if (tt00Var instanceof st00) {
                    return new nu00(((st00) tt00Var).a);
                }
                if (tt00Var instanceof qt00) {
                    ht00 ht00Var = ((qt00) tt00Var).b;
                    return ht00Var == null ? new nu00(new IllegalArgumentException("financialConnectionsSession not set.")) : new mu00(ht00Var);
                }
                il.f();
                return null;
            }
        }
        return lu00.a;
    }
}
