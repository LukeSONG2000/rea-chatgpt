package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class an90 implements zha0 {
    public static final Parcelable.Creator<an90> CREATOR = new bh70((byte) 13);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;
    public final z40 e;
    public final String f;
    public final String g;
    public final String h;

    public an90(z40 z40Var, String str, String str2, String str3, z40 z40Var2, String str4, String str5, String str6) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z40Var2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an90)) {
            return false;
        }
        an90 an90Var = (an90) obj;
        return b79.u(this.a, an90Var.a) && b79.u(this.b, an90Var.b) && b79.u(this.c, an90Var.c) && b79.u(this.d, an90Var.d) && b79.u(this.e, an90Var.e) && b79.u(this.f, an90Var.f) && b79.u(this.g, an90Var.g) && b79.u(this.h, an90Var.h);
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
        z40 z40Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (z40Var2 == null ? 0 : z40Var2.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Owner(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        jc4.A(sb, this.c, ", phone=", this.d, ", verifiedAddress=");
        sb.append(this.e);
        sb.append(", verifiedEmail=");
        sb.append(this.f);
        sb.append(", verifiedName=");
        return bya0.s(sb, this.g, ", verifiedPhone=", this.h, ")");
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
        z40 z40Var2 = this.e;
        if (z40Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z40Var2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}
