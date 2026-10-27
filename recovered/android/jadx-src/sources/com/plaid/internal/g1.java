package com.plaid.internal;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 implements a7 {
    @Override // com.plaid.internal.a7
    public final void a(x6 x6Var, String str, Exception exc) {
        a(x6Var, str + '\n' + Log.getStackTraceString(exc));
    }

    @Override // com.plaid.internal.a7
    public final void a(x6 x6Var, String str) {
        int i = f1.a[x6Var.ordinal()];
    }
}
