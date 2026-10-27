package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class om10 extends qm10 {
    public static final Parcelable.Creator<om10> CREATOR = new ak10((byte) 13);
    public final ig10 a;
    public final String b;

    public om10(ig10 ig10Var, String str) {
        this.a = ig10Var;
        this.b = str;
    }

    @Override // defpackage.qm10
    public final tf10 c() {
        return new tf10(this.a.g, 0, (StripeException) null, false, (String) null, this.b, 62);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om10)) {
            return false;
        }
        om10 om10Var = (om10) obj;
        return b79.u(this.a, om10Var.a) && b79.u(this.b, om10Var.b);
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
