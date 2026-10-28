package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rr8 implements ymo {
    public static final Parcelable.Creator<rr8> CREATOR = new jt0((byte) 12);
    public final ywj0 a;
    public final lyj0 b;

    public rr8(ywj0 ywj0Var, lyj0 lyj0Var) {
        this.a = ywj0Var;
        this.b = lyj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr8)) {
            return false;
        }
        rr8 rr8Var = (rr8) obj;
        return kdd.l(this.a, rr8Var.a) && kdd.l(this.b, rr8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lyj0 lyj0Var = this.b;
        return iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode());
    }

    public final String toString() {
        return "BacsConfirmationOption(createParams=" + this.a + ", optionsParams=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
