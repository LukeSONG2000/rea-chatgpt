package com.stripe.android.paymentsheet.analytics;

import com.stripe.android.core.exception.StripeException;
import defpackage.b79;
import defpackage.jc4;
import defpackage.jk00;
import defpackage.pga0;
import defpackage.pty;
import defpackage.td90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "", "Stripe", "GooglePay", "ExternalPaymentMethod", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentSheetConfirmationError extends Throwable {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ExternalPaymentMethod extends PaymentSheetConfirmationError {
        public static final ExternalPaymentMethod a = new ExternalPaymentMethod();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ExternalPaymentMethod);
        }

        public final int hashCode() {
            return -1706746466;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "ExternalPaymentMethod";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GooglePay extends PaymentSheetConfirmationError {
        public final int a;
        public final String b;

        public GooglePay(int i) {
            this.a = i;
            this.b = String.valueOf(i);
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError
        public final String a() {
            return jc4.n("googlePay_", this.b);
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getC() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GooglePay) && this.a == ((GooglePay) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return pty.i(this.a, "GooglePay(errorCodeInt=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Stripe extends PaymentSheetConfirmationError {
        public final Throwable a;
        public final StripeException b;
        public final String c;

        public Stripe(Throwable th) {
            this.a = th;
            int i = StripeException.e;
            StripeException stripeExceptionE = td90.e(th);
            this.b = stripeExceptionE;
            pga0 pga0Var = stripeExceptionE.a;
            this.c = pga0Var != null ? pga0Var.c : null;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError
        public final String a() {
            return this.b.a();
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getC() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe) && b79.u(this.a, ((Stripe) obj).a);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return jk00.g(this.a, "Stripe(cause=", ")");
        }
    }

    public String a() {
        return "externalPaymentMethodError";
    }

    /* JADX INFO: renamed from: b */
    public String getC() {
        return null;
    }
}
