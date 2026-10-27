package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ne80 implements zha0, aia0 {
    public static final Parcelable.Creator<ne80> CREATOR = new bh70(8);
    public final z40 a;
    public final String b;
    public final String c;

    public ne80(z40 z40Var, String str, String str2) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne80)) {
            return false;
        }
        ne80 ne80Var = (ne80) obj;
        return b79.u(this.a, ne80Var.a) && b79.u(this.b, ne80Var.b) && b79.u(this.c, ne80Var.c);
    }

    public final int hashCode() {
        z40 z40Var = this.a;
        int iHashCode = (z40Var == null ? 0 : z40Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingInformation(address=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", phone=");
        return jc4.r(sb, this.c, ")");
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
    }
}
