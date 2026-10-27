package com.openai.feature.subscriptions;

import com.openai.chatgpt.R;
import defpackage.b79;
import defpackage.r3w;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "", "LoginFailed", "NoPackagesAvailable", "PackageFetchFailed", "PurchaseFailed", "ReceiptAlreadyInUse", "PaymentPending", "com/openai/feature/subscriptions/a", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class SubscriptionPurchaseError extends Throwable {
    public static final r3w c = b79.U(6, "SubscriptionPurchaseError");
    public final int a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$LoginFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LoginFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public LoginFailed(Throwable th) {
            super(R.string._15df_res_0x7f1417e4, 1, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LoginFailed) && b79.u(this.d, ((LoginFailed) obj).d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$NoPackagesAvailable;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NoPackagesAvailable extends SubscriptionPurchaseError {
        public static final NoPackagesAvailable d = new NoPackagesAvailable(R.string._15df_res_0x7f1417e4, 1, null);

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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PackageFetchFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PackageFetchFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public PackageFetchFailed(Throwable th) {
            super(R.string._15df_res_0x7f1417e4, 1, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PackageFetchFailed) && b79.u(this.d, ((PackageFetchFailed) obj).d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PaymentPending;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PaymentPending extends SubscriptionPurchaseError {
        public final Throwable d;

        public PaymentPending(Throwable th) {
            super(R.string._15e0_res_0x7f1417e5, 3, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentPending) && b79.u(this.d, ((PaymentPending) obj).d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$PurchaseFailed;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PurchaseFailed extends SubscriptionPurchaseError {
        public final Throwable d;

        public PurchaseFailed(Throwable th) {
            super(R.string._15e1_res_0x7f1417e6, 2, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PurchaseFailed) && b79.u(this.d, ((PurchaseFailed) obj).d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/SubscriptionPurchaseError$ReceiptAlreadyInUse;", "Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ReceiptAlreadyInUse extends SubscriptionPurchaseError {
        public final Throwable d;

        public ReceiptAlreadyInUse(Throwable th) {
            super(R.string._15e2_res_0x7f1417e7, 2, th);
            this.d = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReceiptAlreadyInUse) && b79.u(this.d, ((ReceiptAlreadyInUse) obj).d);
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
