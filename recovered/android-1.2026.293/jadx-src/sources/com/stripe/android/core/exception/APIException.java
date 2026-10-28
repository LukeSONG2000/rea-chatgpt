package com.stripe.android.core.exception;

import defpackage.s8x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/core/exception/APIException;", "Lcom/stripe/android/core/exception/StripeException;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class APIException extends StripeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public APIException(int i, int i2, s8x0 s8x0Var, String str, String str2, Throwable th) {
        int i3;
        s8x0 s8x0Var2;
        String str3;
        Throwable th2;
        s8x0Var = (i2 & 1) != 0 ? null : s8x0Var;
        str = (i2 & 2) != 0 ? null : str;
        i = (i2 & 4) != 0 ? 0 : i;
        str2 = (i2 & 8) != 0 ? s8x0Var != null ? s8x0Var.b : null : str2;
        if ((i2 & 16) != 0) {
            s8x0 s8x0Var3 = s8x0Var;
            i3 = i;
            s8x0Var2 = s8x0Var3;
            str3 = str;
            th2 = null;
        } else {
            s8x0 s8x0Var4 = s8x0Var;
            i3 = i;
            s8x0Var2 = s8x0Var4;
            str3 = str;
            th2 = th;
        }
        super(s8x0Var2, str3, i3, th2, str2);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final String a() {
        return "apiError";
    }
}
