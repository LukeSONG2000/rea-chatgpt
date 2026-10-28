package com.plaid.internal;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
