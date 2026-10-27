package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vbg0 extends acg0 {
    public static final Parcelable.Creator<vbg0> CREATOR = new ldd0((byte) 16);
    public final z40 b;
    public final String c;
    public final String d;
    public final z40 e;

    public vbg0(z40 z40Var, String str, String str2, z40 z40Var2) {
        super(xbg0.e);
        this.b = z40Var;
        this.c = str;
        this.d = str2;
        this.e = z40Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbg0)) {
            return false;
        }
        vbg0 vbg0Var = (vbg0) obj;
        return b79.u(this.b, vbg0Var.b) && b79.u(this.c, vbg0Var.c) && b79.u(this.d, vbg0Var.d) && b79.u(this.e, vbg0Var.e);
    }

    public final int hashCode() {
        z40 z40Var = this.b;
        int iHashCode = (z40Var == null ? 0 : z40Var.hashCode()) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        z40 z40Var2 = this.e;
        return iHashCode3 + (z40Var2 != null ? z40Var2.hashCode() : 0);
    }

    public final String toString() {
        return "MasterpassWallet(billingAddress=" + this.b + ", email=" + this.c + ", name=" + this.d + ", shippingAddress=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z40 z40Var = this.b;
        if (z40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z40Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        z40 z40Var2 = this.e;
        if (z40Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z40Var2.writeToParcel(parcel, i);
        }
    }
}
