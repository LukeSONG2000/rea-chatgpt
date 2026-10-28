package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p1k0 implements Parcelable {
    public static final Parcelable.Creator<p1k0> CREATOR = new rt00((byte) 23);
    public final hwj0 a;
    public final qp90 b;

    public p1k0(hwj0 hwj0Var, qp90 qp90Var) {
        this.a = hwj0Var;
        this.b = qp90Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1k0)) {
            return false;
        }
        p1k0 p1k0Var = (p1k0) obj;
        return kdd.l(this.a, p1k0Var.a) && this.b == p1k0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qp90 qp90Var = this.b;
        return iHashCode + (qp90Var == null ? 0 : qp90Var.hashCode());
    }

    public final String toString() {
        return "InstantDebitsInfo(paymentMethod=" + this.a + ", linkMode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        qp90 qp90Var = this.b;
        if (qp90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qp90Var.name());
        }
    }
}
