package com.stripe.android.core.exception;

import defpackage.pga0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/core/exception/InvalidRequestException;", "Lcom/stripe/android/core/exception/StripeException;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InvalidRequestException extends StripeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public InvalidRequestException(int i, int i2, pga0 pga0Var, String str, String str2, Throwable th) {
        int i3;
        pga0 pga0Var2;
        String str3;
        Throwable th2;
        pga0Var = (i2 & 1) != 0 ? null : pga0Var;
        str = (i2 & 2) != 0 ? null : str;
        i = (i2 & 4) != 0 ? 0 : i;
        str2 = (i2 & 8) != 0 ? pga0Var != null ? pga0Var.b : null : str2;
        if ((i2 & 16) != 0) {
            pga0 pga0Var3 = pga0Var;
            i3 = i;
            pga0Var2 = pga0Var3;
            str3 = str;
            th2 = null;
        } else {
            pga0 pga0Var4 = pga0Var;
            i3 = i;
            pga0Var2 = pga0Var4;
            str3 = str;
            th2 = th;
        }
        super(pga0Var2, str3, i3, th2, str2);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final String a() {
        return "invalidRequestError";
    }
}
