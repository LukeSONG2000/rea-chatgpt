package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ze5 implements sgf {
    public static final Parcelable.Creator<ze5> CREATOR = new rw4((byte) 5);
    public final wi10 a;
    public final ek10 b;

    public ze5(wi10 wi10Var, ek10 ek10Var) {
        this.a = wi10Var;
        this.b = ek10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze5)) {
            return false;
        }
        ze5 ze5Var = (ze5) obj;
        return b79.u(this.a, ze5Var.a) && b79.u(this.b, ze5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ek10 ek10Var = this.b;
        return iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode());
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
