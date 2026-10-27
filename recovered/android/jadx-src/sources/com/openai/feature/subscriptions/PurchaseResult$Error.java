package com.openai.feature.subscriptions;

import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.sf40;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0006\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"com/openai/feature/subscriptions/PurchaseResult$Error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lsf40;", "LoginRequired", "NoCurrentOffering", "PackageNotFound", "ReceiptAlreadyInUse", "PaymentPending", "Other", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class PurchaseResult$Error extends Exception implements sf40 {
    public final Integer a;
    public final String b;
    public final Throwable c;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class LoginRequired extends PurchaseResult$Error {
        public static final LoginRequired d = new LoginRequired(null, null, null);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class NoCurrentOffering extends PurchaseResult$Error {
        public static final NoCurrentOffering d = new NoCurrentOffering(null, null, null);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PackageNotFound extends PurchaseResult$Error {
        public static final PackageNotFound d = new PackageNotFound(null, null, null);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PaymentPending extends PurchaseResult$Error {
        public final Integer d;
        public final String e;
        public final Throwable f;

        public PaymentPending(Integer num, String str, Exception exc) {
            super(num, str, exc);
            this.d = num;
            this.e = str;
            this.f = exc;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentPending)) {
                return false;
            }
            PaymentPending paymentPending = (PaymentPending) obj;
            return this.d.equals(paymentPending.d) && this.e.equals(paymentPending.e) && b79.u(this.f, paymentPending.f);
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.e;
        }

        public final int hashCode() {
            int iE = cya0.e(this.d.hashCode() * 31, 31, this.e);
            Throwable th = this.f;
            return iE + (th == null ? 0 : th.hashCode());
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PaymentPending.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ReceiptAlreadyInUse extends PurchaseResult$Error {
        public final Integer d;
        public final String e;
        public final Throwable f;

        public ReceiptAlreadyInUse(Integer num, String str, Exception exc) {
            super(num, str, exc);
            this.d = num;
            this.e = str;
            this.f = exc;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReceiptAlreadyInUse)) {
                return false;
            }
            ReceiptAlreadyInUse receiptAlreadyInUse = (ReceiptAlreadyInUse) obj;
            return this.d.equals(receiptAlreadyInUse.d) && this.e.equals(receiptAlreadyInUse.e) && b79.u(this.f, receiptAlreadyInUse.f);
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.e;
        }

        public final int hashCode() {
            int iE = cya0.e(this.d.hashCode() * 31, 31, this.e);
            Throwable th = this.f;
            return iE + (th == null ? 0 : th.hashCode());
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return ReceiptAlreadyInUse.class.getName();
        }
    }

    public PurchaseResult$Error(Integer num, String str, Throwable th) {
        this.a = num;
        this.b = str;
        this.c = th;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public Integer getA() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Other extends PurchaseResult$Error {
        public final Integer d;
        public final String e;
        public final Throwable f;
        public final int g;

        public Other(Integer num, String str, Exception exc, int i) {
            super(num, str, exc);
            this.d = num;
            this.e = str;
            this.f = exc;
            this.g = i;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Other)) {
                return false;
            }
            Other other = (Other) obj;
            return b79.u(this.d, other.d) && b79.u(this.e, other.e) && b79.u(this.f, other.f) && this.g == other.g;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.e;
        }

        public final int hashCode() {
            Integer num = this.d;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.e;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.f;
            return bya0.G(this.g) + ((iHashCode2 + (th != null ? th.hashCode() : 0)) * 31);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return Other.class.getName();
        }

        public /* synthetic */ Other() {
            this(null, "Account is not eligible to purchase on Android", null, 1);
        }
    }
}
