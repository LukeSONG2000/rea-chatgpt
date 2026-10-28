package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import defpackage.au00;
import defpackage.bu00;
import defpackage.c90;
import defpackage.cu00;
import defpackage.db60;
import defpackage.il;
import defpackage.mt00;
import defpackage.pt00;
import defpackage.qt00;
import defpackage.st00;
import defpackage.tt00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;", "Lc90;", "Lmt00;", "Ldu00;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetForInstantDebitsContract extends c90 {
    public final Function1 c;

    public FinancialConnectionsSheetForInstantDebitsContract(Function1 function1) {
        this.c = function1;
    }

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) this.c.invoke((mt00) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        tt00 tt00Var;
        if (intent == null || (tt00Var = (tt00) intent.getParcelableExtra("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result")) == null) {
            return new cu00(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult."));
        }
        if (tt00Var instanceof pt00) {
            return au00.a;
        }
        if (tt00Var instanceof st00) {
            return new cu00(((st00) tt00Var).a);
        }
        if (tt00Var instanceof qt00) {
            db60 db60Var = ((qt00) tt00Var).a;
            return db60Var == null ? new cu00(new IllegalArgumentException("Instant debits result is missing")) : new bu00(db60Var.a, db60Var.b, db60Var.c, db60Var.d);
        }
        il.f();
        return null;
    }
}
