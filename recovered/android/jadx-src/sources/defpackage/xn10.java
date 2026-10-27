package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xn10 implements Parcelable {
    public static final Parcelable.Creator<xn10> CREATOR = new on10((byte) 0);
    public static final xn10 e = new xn10(un10.j, null, null, null);
    public final wn10 a;
    public final to10 b;
    public final op10 c;
    public final op10 d;

    public xn10(wn10 wn10Var, to10 to10Var, op10 op10Var, op10 op10Var2) {
        this.a = wn10Var;
        this.b = to10Var;
        this.c = op10Var;
        this.d = op10Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn10)) {
            return false;
        }
        xn10 xn10Var = (xn10) obj;
        return b79.u(this.a, xn10Var.a) && b79.u(this.b, xn10Var.b) && b79.u(this.c, xn10Var.c) && b79.u(this.d, xn10Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        to10 to10Var = this.b;
        int iHashCode2 = (iHashCode + (to10Var == null ? 0 : to10Var.hashCode())) * 31;
        op10 op10Var = this.c;
        int iHashCode3 = (iHashCode2 + (op10Var == null ? 0 : op10Var.hashCode())) * 31;
        op10 op10Var2 = this.d;
        return iHashCode3 + (op10Var2 != null ? op10Var2.hashCode() : 0);
    }

    public final String toString() {
        return "Embedded(style=" + this.a + ", paymentMethodIconMargins=" + this.b + ", titleFont=" + this.c + ", subtitleFont=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        to10 to10Var = this.b;
        if (to10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            to10Var.writeToParcel(parcel, i);
        }
        op10 op10Var = this.c;
        if (op10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            op10Var.writeToParcel(parcel, i);
        }
        op10 op10Var2 = this.d;
        if (op10Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            op10Var2.writeToParcel(parcel, i);
        }
    }
}
