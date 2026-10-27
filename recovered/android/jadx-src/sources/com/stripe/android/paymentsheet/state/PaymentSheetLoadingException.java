package com.stripe.android.paymentsheet.state;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Status;
import defpackage.b79;
import defpackage.dg10;
import defpackage.jk00;
import defpackage.pty;
import defpackage.td90;
import defpackage.yca0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "", "InvalidConfirmationMethod", "NoPaymentMethodTypesAvailable", "PaymentIntentInTerminalState", "SetupIntentInTerminalState", "MissingAmountOrCurrency", "Unknown", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentSheetLoadingException extends Throwable {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidConfirmationMethod extends PaymentSheetLoadingException {
        public final dg10 a;
        public final String b;

        public InvalidConfirmationMethod(dg10 dg10Var) {
            this.a = dg10Var;
            this.b = yca0.u("\n            PaymentIntent with confirmation_method='automatic' is required.\n            The current PaymentIntent has confirmation_method '" + dg10Var + "'.\n            See https://stripe.com/docs/api/payment_intents/object#payment_intent_object-confirmation_method.\n        ");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidConfirmationMethod) && this.a == ((InvalidConfirmationMethod) obj).a;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "InvalidConfirmationMethod(confirmationMethod=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MissingAmountOrCurrency extends PaymentSheetLoadingException {
        public static final MissingAmountOrCurrency a = new MissingAmountOrCurrency();
        public static final String b = "missingAmountOrCurrency";
        public static final String c = "PaymentIntent must contain amount and currency.";

        @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoadingException
        public final String a() {
            return b;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NoPaymentMethodTypesAvailable extends PaymentSheetLoadingException {
        public final String a;

        public NoPaymentMethodTypesAvailable(String str) {
            this.a = str;
        }

        @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoadingException
        public final String a() {
            return "noPaymentMethodTypesAvailable";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoPaymentMethodTypesAvailable) && this.a.equals(((NoPaymentMethodTypesAvailable) obj).a);
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return pty.n("None of the requested payment methods (", this.a, ") are supported.");
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return pty.n("NoPaymentMethodTypesAvailable(requested=", this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PaymentIntentInTerminalState extends PaymentSheetLoadingException {
        public final StripeIntent$Status a;

        public PaymentIntentInTerminalState(StripeIntent$Status stripeIntent$Status) {
            this.a = stripeIntent$Status;
        }

        @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoadingException
        public final String a() {
            return "paymentIntentInTerminalState";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentIntentInTerminalState) && this.a == ((PaymentIntentInTerminalState) obj).a;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return yca0.u("\n                PaymentSheet cannot set up a PaymentIntent in status '" + this.a + "'.\n                See https://stripe.com/docs/api/payment_intents/object#payment_intent_object-status.\n            ");
        }

        public final int hashCode() {
            StripeIntent$Status stripeIntent$Status = this.a;
            if (stripeIntent$Status == null) {
                return 0;
            }
            return stripeIntent$Status.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "PaymentIntentInTerminalState(status=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SetupIntentInTerminalState extends PaymentSheetLoadingException {
        public final StripeIntent$Status a;

        public SetupIntentInTerminalState(StripeIntent$Status stripeIntent$Status) {
            this.a = stripeIntent$Status;
        }

        @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoadingException
        public final String a() {
            return "setupIntentInTerminalState";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SetupIntentInTerminalState) && this.a == ((SetupIntentInTerminalState) obj).a;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return yca0.u("\n                PaymentSheet cannot set up a SetupIntent in status '" + this.a + "'.\n                See https://stripe.com/docs/api/setup_intents/object#setup_intent_object-status.\n            ");
        }

        public final int hashCode() {
            StripeIntent$Status stripeIntent$Status = this.a;
            if (stripeIntent$Status == null) {
                return 0;
            }
            return stripeIntent$Status.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "SetupIntentInTerminalState(status=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$Unknown;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends PaymentSheetLoadingException {
        public final Throwable a;
        public final String b;

        public Unknown(Throwable th) {
            this.a = th;
            this.b = th.getMessage();
        }

        @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoadingException
        public final String a() {
            int i = StripeException.e;
            return td90.e(this.a).a();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unknown) && b79.u(this.a, ((Unknown) obj).a);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.a;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return jk00.g(this.a, "Unknown(cause=", ")");
        }
    }

    public String a() {
        return "invalidConfirmationMethod";
    }
}
