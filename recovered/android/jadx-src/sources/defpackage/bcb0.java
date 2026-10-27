package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcb0 implements ccb0 {
    public static final Parcelable.Creator<bcb0> CREATOR = new oha0((byte) 16);
    public final ei10 a;
    public final r0e0 b;

    public bcb0(ei10 ei10Var, r0e0 r0e0Var) {
        this.a = ei10Var;
        this.b = r0e0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcb0)) {
            return false;
        }
        bcb0 bcb0Var = (bcb0) obj;
        return b79.u(this.a, bcb0Var.a) && b79.u(this.b, bcb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        r0e0 r0e0Var = this.b;
        return iHashCode + (r0e0Var == null ? 0 : r0e0Var.hashCode());
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
