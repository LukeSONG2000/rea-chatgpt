package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ao90 implements zha0 {
    public static final Parcelable.Creator<ao90> CREATOR = new bh70((byte) 16);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ao90(z40 z40Var, String str, String str2, String str3, String str4) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao90)) {
            return false;
        }
        ao90 ao90Var = (ao90) obj;
        return b79.u(this.a, ao90Var.a) && b79.u(this.b, ao90Var.b) && b79.u(this.c, ao90Var.c) && b79.u(this.d, ao90Var.d) && b79.u(this.e, ao90Var.e);
    }

    public final int hashCode() {
        z40 z40Var = this.a;
        int iHashCode = (z40Var == null ? 0 : z40Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", carrier=");
        sb.append(this.b);
        sb.append(", name=");
        jc4.A(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z40 z40Var = this.a;
        if (z40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z40Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
