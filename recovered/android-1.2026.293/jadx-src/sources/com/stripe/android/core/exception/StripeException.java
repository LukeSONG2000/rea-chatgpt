package com.stripe.android.core.exception;

import defpackage.a0n;
import defpackage.ic6;
import defpackage.kdd;
import defpackage.s8x0;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/core/exception/StripeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "bt81", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class StripeException extends Exception {
    public static final /* synthetic */ int e = 0;
    public final s8x0 a;
    public final String b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public StripeException(int i, int i2, s8x0 s8x0Var, String str, String str2, Throwable th) {
        s8x0Var = (i2 & 1) != 0 ? null : s8x0Var;
        this(s8x0Var, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : th, (i2 & 16) != 0 ? s8x0Var != null ? s8x0Var.b : null : str2);
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
            if (kdd.l(this.a, stripeException.a) && kdd.l(this.b, stripeException.b) && this.c == stripeException.c && kdd.l(getMessage(), stripeException.getMessage())) {
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
        return a0n.X0(ic6.I0(new String[]{str != null ? "Request-id: ".concat(str) : null, super.toString()}), "\n", null, null, 0, null, null, 62);
    }

    public StripeException(s8x0 s8x0Var, String str, int i, Throwable th, String str2) {
        super(str2, th);
        this.a = s8x0Var;
        this.b = str;
        this.c = i;
        boolean z = false;
        if (400 <= i && i < 500) {
            z = true;
        }
        this.d = z;
    }
}
