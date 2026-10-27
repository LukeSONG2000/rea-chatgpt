package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gg10 implements zha0 {
    public static final Parcelable.Creator<gg10> CREATOR = new vz00((byte) 28);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public gg10(z40 z40Var, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof gg10)) {
            return false;
        }
        gg10 gg10Var = (gg10) obj;
        return b79.u(this.a, gg10Var.a) && b79.u(this.b, gg10Var.b) && b79.u(this.c, gg10Var.c) && b79.u(this.d, gg10Var.d) && b79.u(this.e, gg10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
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
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
