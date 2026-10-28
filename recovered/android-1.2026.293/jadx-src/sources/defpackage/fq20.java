package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fq20 extends hq20 {
    public static final Parcelable.Creator<fq20> CREATOR = new ct0((byte) 23);
    public final hwj0 a;
    public final g7u0 b;

    public fq20(hwj0 hwj0Var, g7u0 g7u0Var) {
        this.a = hwj0Var;
        this.b = g7u0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq20)) {
            return false;
        }
        fq20 fq20Var = (fq20) obj;
        return kdd.l(this.a, fq20Var.a) && kdd.l(this.b, fq20Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g7u0 g7u0Var = this.b;
        return iHashCode + (g7u0Var == null ? 0 : g7u0Var.hashCode());
    }

    public final String toString() {
        return "Completed(paymentMethod=" + this.a + ", shippingInformation=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        g7u0 g7u0Var = this.b;
        if (g7u0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g7u0Var.writeToParcel(parcel, i);
        }
    }
}
