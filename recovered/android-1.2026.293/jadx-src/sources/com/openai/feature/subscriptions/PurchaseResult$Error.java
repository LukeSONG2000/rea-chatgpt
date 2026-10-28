package com.openai.feature.subscriptions;

import defpackage.evx0;
import defpackage.gvx0;
import defpackage.kdd;
import defpackage.v7o0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\b\u0004\u0005\u0006\u0007\b\t\n\u000b\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"com/openai/feature/subscriptions/PurchaseResult$Error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lv7o0;", "LoginRequired", "NoCurrentOffering", "PackageNotFound", "ExistingPlaySubscription", "PlayInventoryUnavailable", "ReceiptAlreadyInUse", "PaymentPending", "Other", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class PurchaseResult$Error extends Exception implements v7o0 {
    public final Integer a;
    public final String b;
    public final Throwable c;
    public final int d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ExistingPlaySubscription extends PurchaseResult$Error {
        public static final ExistingPlaySubscription f = new ExistingPlaySubscription();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ExistingPlaySubscription);
        }

        public final int hashCode() {
            return -1811253901;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return ExistingPlaySubscription.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class LoginRequired extends PurchaseResult$Error {
        public static final LoginRequired f = new LoginRequired();
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class NoCurrentOffering extends PurchaseResult$Error {
        public static final NoCurrentOffering f = new NoCurrentOffering();
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PackageNotFound extends PurchaseResult$Error {
        public static final PackageNotFound f = new PackageNotFound();
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PaymentPending extends PurchaseResult$Error {
        public final Integer f;
        public final String g;
        public final Throwable h;
        public final int i;
        public final int j;

        public PaymentPending(Integer num, String str, Exception exc, int i, int i2) {
            super(num, str, exc, i, i2);
            this.f = num;
            this.g = str;
            this.h = exc;
            this.i = i;
            this.j = i2;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getD() {
            return this.i;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getE() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentPending)) {
                return false;
            }
            PaymentPending paymentPending = (PaymentPending) obj;
            return this.f.equals(paymentPending.f) && this.g.equals(paymentPending.g) && kdd.l(this.h, paymentPending.h) && this.i == paymentPending.i && this.j == paymentPending.j;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.h;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.g;
        }

        public final int hashCode() {
            int iD = evx0.d(this.f.hashCode() * 31, 31, this.g);
            Throwable th = this.h;
            return gvx0.G(this.j) + evx0.c(this.i, (iD + (th == null ? 0 : th.hashCode())) * 31, 31);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PaymentPending.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PlayInventoryUnavailable extends PurchaseResult$Error {
        public final int f;

        public PlayInventoryUnavailable(int i) {
            this.f = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PlayInventoryUnavailable) && this.f == ((PlayInventoryUnavailable) obj).f;
        }

        public final int hashCode() {
            return gvx0.G(this.f);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return PlayInventoryUnavailable.class.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ReceiptAlreadyInUse extends PurchaseResult$Error {
        public final Integer f;
        public final String g;
        public final Throwable h;
        public final int i;
        public final int j;

        public ReceiptAlreadyInUse(Integer num, String str, Exception exc, int i, int i2) {
            super(num, str, exc, i, i2);
            this.f = num;
            this.g = str;
            this.h = exc;
            this.i = i;
            this.j = i2;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getD() {
            return this.i;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getE() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReceiptAlreadyInUse)) {
                return false;
            }
            ReceiptAlreadyInUse receiptAlreadyInUse = (ReceiptAlreadyInUse) obj;
            return this.f.equals(receiptAlreadyInUse.f) && this.g.equals(receiptAlreadyInUse.g) && kdd.l(this.h, receiptAlreadyInUse.h) && this.i == receiptAlreadyInUse.i && this.j == receiptAlreadyInUse.j;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.h;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.g;
        }

        public final int hashCode() {
            int iD = evx0.d(this.f.hashCode() * 31, 31, this.g);
            Throwable th = this.h;
            return gvx0.G(this.j) + evx0.c(this.i, (iD + (th == null ? 0 : th.hashCode())) * 31, 31);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return ReceiptAlreadyInUse.class.getName();
        }
    }

    public PurchaseResult$Error(Integer num, String str, Throwable th, int i, int i2) {
        this.a = num;
        this.b = str;
        this.c = th;
        this.d = i;
        this.e = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public Integer getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public int getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public int getE() {
        return this.e;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.b;
    }

    public /* synthetic */ PurchaseResult$Error() {
        this(null, null, null, 1, 1);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;", "Lcom/openai/feature/subscriptions/PurchaseResult$Error;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Other extends PurchaseResult$Error {
        public final Integer f;
        public final String g;
        public final Throwable h;
        public final int i;
        public final int j;
        public final int k;
        public final int l;

        public /* synthetic */ Other(Integer num, String str, Exception exc, int i, int i2, int i3, int i4) {
            this((i4 & 1) != 0 ? null : num, str, (Throwable) ((i4 & 4) != 0 ? null : exc), (i4 & 8) != 0 ? 1 : i, (i4 & 16) != 0 ? 1 : i2, (i4 & 32) != 0 ? 1 : i3, 0);
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getA() {
            return this.f;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getD() {
            return this.j;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error
        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getE() {
            return this.k;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getL() {
            return this.l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Other)) {
                return false;
            }
            Other other = (Other) obj;
            return kdd.l(this.f, other.f) && kdd.l(this.g, other.g) && kdd.l(this.h, other.h) && this.i == other.i && this.j == other.j && this.k == other.k && this.l == other.l;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final Throwable getCause() {
            return this.h;
        }

        @Override // com.openai.feature.subscriptions.PurchaseResult$Error, java.lang.Throwable
        public final String getMessage() {
            return this.g;
        }

        public final int hashCode() {
            Integer num = this.f;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.g;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.h;
            int iC = evx0.c(this.k, evx0.c(this.j, evx0.c(this.i, (iHashCode2 + (th == null ? 0 : th.hashCode())) * 31, 31), 31), 31);
            int i = this.l;
            return iC + (i != 0 ? gvx0.G(i) : 0);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return Other.class.getName();
        }

        public Other(Integer num, String str, Throwable th, int i, int i2, int i3, int i4) {
            super(num, str, th, i2, i3);
            this.f = num;
            this.g = str;
            this.h = th;
            this.i = i;
            this.j = i2;
            this.k = i3;
            this.l = i4;
        }
    }
}
