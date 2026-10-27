package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import defpackage.aap;
import defpackage.bap;
import defpackage.cap;
import defpackage.m2c0;
import defpackage.m9p;
import defpackage.n0z;
import defpackage.u9p;
import defpackage.v9p;
import defpackage.vu;
import defpackage.w9p;
import defpackage.x9p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;", "Lvu;", "Ls9p;", "Lsnt;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetForTokenContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        throw null;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        x9p x9pVar;
        if (intent == null || (x9pVar = (x9p) intent.getParcelableExtra("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result")) == null) {
            return new cap(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult."));
        }
        if (x9pVar instanceof u9p) {
            return aap.a;
        }
        if (x9pVar instanceof w9p) {
            return new cap(((w9p) x9pVar).a);
        }
        if (!(x9pVar instanceof v9p)) {
            n0z.a();
            return null;
        }
        v9p v9pVar = (v9p) x9pVar;
        m9p m9pVar = v9pVar.b;
        if (m9pVar == null) {
            return new cap(new IllegalArgumentException("FinancialConnectionsSession is not set"));
        }
        m2c0 m2c0Var = v9pVar.c;
        return m2c0Var == null ? new cap(new IllegalArgumentException("PaymentAccount is not set on FinancialConnectionsSession")) : new bap(m9pVar, m2c0Var);
    }
}
