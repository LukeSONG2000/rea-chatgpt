package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0k0 extends x0k0 {
    public static final Parcelable.Creator<v0k0> CREATOR = new uz50((byte) 13);
    public final puj0 a;
    public final String b;

    public v0k0(puj0 puj0Var, String str) {
        this.a = puj0Var;
        this.b = str;
    }

    @Override // defpackage.x0k0
    public final ztj0 c() {
        return new ztj0(this.a.g, 0, (StripeException) null, false, (String) null, this.b, 62);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0k0)) {
            return false;
        }
        v0k0 v0k0Var = (v0k0) obj;
        return kdd.l(this.a, v0k0Var.a) && kdd.l(this.b, v0k0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PaymentIntentArgs(paymentIntent=" + this.a + ", stripeAccountId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }
}
