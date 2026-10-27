package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import defpackage.eap;
import defpackage.f4t;
import defpackage.fap;
import defpackage.gap;
import defpackage.n0z;
import defpackage.r9p;
import defpackage.u9p;
import defpackage.v9p;
import defpackage.vu;
import defpackage.w9p;
import defpackage.x9p;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;", "Lvu;", "Lr9p;", "Lhap;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetForInstantDebitsContract extends vu {
    public final Function1 c;

    public FinancialConnectionsSheetForInstantDebitsContract(Function1 function1) {
        this.c = function1;
    }

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) this.c.invoke((r9p) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        x9p x9pVar;
        if (intent == null || (x9pVar = (x9p) intent.getParcelableExtra("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result")) == null) {
            return new gap(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult."));
        }
        if (x9pVar instanceof u9p) {
            return eap.a;
        }
        if (x9pVar instanceof w9p) {
            return new gap(((w9p) x9pVar).a);
        }
        if (x9pVar instanceof v9p) {
            f4t f4tVar = ((v9p) x9pVar).a;
            return f4tVar == null ? new gap(new IllegalArgumentException("Instant debits result is missing")) : new fap(f4tVar.a, f4tVar.b, f4tVar.c, f4tVar.d);
        }
        n0z.a();
        return null;
    }
}
