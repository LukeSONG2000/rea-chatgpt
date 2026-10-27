package com.stripe.android.core.exception;

import defpackage.b79;
import defpackage.fee;
import defpackage.pga0;
import defpackage.wr3;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/core/exception/StripeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "td90", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class StripeException extends Exception {
    public static final /* synthetic */ int e = 0;
    public final pga0 a;
    public final String b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public StripeException(int i, int i2, pga0 pga0Var, String str, String str2, Throwable th) {
        pga0Var = (i2 & 1) != 0 ? null : pga0Var;
        this(pga0Var, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : th, (i2 & 16) != 0 ? pga0Var != null ? pga0Var.b : null : str2);
    }

    public String a() {
        return "stripeException";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StripeException) {
            StripeException stripeException = (StripeException) obj;
            if (b79.u(this.a, stripeException.a) && b79.u(this.b, stripeException.b) && this.c == stripeException.c && b79.u(getMessage(), stripeException.getMessage())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), getMessage());
    }

    @Override // java.lang.Throwable
    public String toString() {
        String str = this.b;
        return fee.N0(wr3.u0(new String[]{str != null ? "Request-id: ".concat(str) : null, super.toString()}), "\n", null, null, 0, null, null, 62);
    }

    public StripeException(pga0 pga0Var, String str, int i, Throwable th, String str2) {
        super(str2, th);
        this.a = pga0Var;
        this.b = str;
        this.c = i;
        boolean z = false;
        if (400 <= i && i < 500) {
            z = true;
        }
        this.d = z;
    }
}
