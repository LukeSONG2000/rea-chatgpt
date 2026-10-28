package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hcy0 implements icy0 {
    public static final Parcelable.Creator<hcy0> CREATOR = new htw0((byte) 8);
    public final hwj0 a;
    public final gk11 b;

    public hcy0(hwj0 hwj0Var, gk11 gk11Var) {
        this.a = hwj0Var;
        this.b = gk11Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcy0)) {
            return false;
        }
        hcy0 hcy0Var = (hcy0) obj;
        return kdd.l(this.a, hcy0Var.a) && kdd.l(this.b, hcy0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gk11 gk11Var = this.b;
        return iHashCode + (gk11Var == null ? 0 : gk11Var.hashCode());
    }

    public final String toString() {
        return "Confirmation(paymentMethod=" + this.a + ", linkInput=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
