package com.openai.feature.subscriptions;

import defpackage.ega0;
import defpackage.kdd;
import defpackage.mwq;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u0082\u0001\b\u000b\f\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "", "LoginFailed", "NoPackagesAvailable", "PackageFetchFailed", "PurchaseFailed", "ReceiptAlreadyInUse", "ExistingPlaySubscription", "PlayInventoryUnavailable", "PaymentPending", "com/openai/feature/subscriptions/a", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ExistingPlaySubscription;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PlayInventoryUnavailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class SubscriptionPurchaseError extends Throwable {
    public static final ega0 c = mwq.M(6, "SubscriptionPurchaseError");
    public final int a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ExistingPlaySubscription;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ExistingPlaySubscription extends SubscriptionPurchaseError {
        public static final ExistingPlaySubscription d = new ExistingPlaySubscription(R.string._1c2b_res_0x7f131e18, 2, null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ExistingPlaySubscription);
        }

        public final int hashCode() {
            return -1344473505;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return ExistingPlaySubscription.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LoginFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public LoginFailed(Throwable th) {
            super(R.string._1c2c_res_0x7f131e19, 1, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LoginFailed) && kdd.l(this.d, ((LoginFailed) obj).d);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.d;
        }

        public final int hashCode() {
            Throwable th = this.d;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return LoginFailed.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NoPackagesAvailable extends SubscriptionPurchaseError {
        public static final NoPackagesAvailable d = new NoPackagesAvailable(R.string._1c2c_res_0x7f131e19, 1, null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NoPackagesAvailable);
        }

        public final int hashCode() {
            return -1256024456;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return NoPackagesAvailable.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PackageFetchFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public PackageFetchFailed(Throwable th) {
            super(R.string._1c2c_res_0x7f131e19, 1, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PackageFetchFailed) && kdd.l(this.d, ((PackageFetchFailed) obj).d);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.d;
        }

        public final int hashCode() {
            Throwable th = this.d;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PackageFetchFailed.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PaymentPending extends SubscriptionPurchaseError {
        public final Throwable d;

        public PaymentPending(Throwable th) {
            super(R.string._1c2d_res_0x7f131e1a, 3, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentPending) && kdd.l(this.d, ((PaymentPending) obj).d);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.d;
        }

        public final int hashCode() {
            Throwable th = this.d;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PaymentPending.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PlayInventoryUnavailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PlayInventoryUnavailable extends SubscriptionPurchaseError {
        public static final PlayInventoryUnavailable d = new PlayInventoryUnavailable(R.string._1c2e_res_0x7f131e1b, 2, null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PlayInventoryUnavailable);
        }

        public final int hashCode() {
            return -1820902677;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PlayInventoryUnavailable.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PurchaseFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public PurchaseFailed(Throwable th) {
            super(R.string._1c2f_res_0x7f131e1c, 2, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PurchaseFailed) && kdd.l(this.d, ((PurchaseFailed) obj).d);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.d;
        }

        public final int hashCode() {
            Throwable th = this.d;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PurchaseFailed.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ReceiptAlreadyInUse extends SubscriptionPurchaseError {
        public final Throwable d;

        public ReceiptAlreadyInUse(Throwable th) {
            super(R.string._1c30_res_0x7f131e1d, 2, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReceiptAlreadyInUse) && kdd.l(this.d, ((ReceiptAlreadyInUse) obj).d);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.d;
        }

        public final int hashCode() {
            Throwable th = this.d;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return ReceiptAlreadyInUse.class.getName();
        }
    }

    public SubscriptionPurchaseError(int i, int i2, Throwable th) {
        super(th);
        this.a = i;
        this.b = i2;
    }
}
