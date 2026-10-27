package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mo90 implements zha0 {
    public static final Parcelable.Creator<mo90> CREATOR = new bh70((byte) 23);
    public final String a;
    public final String b;
    public final ew8 c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final jx8 i;
    public final String j;
    public final g6c0 k;

    public mo90(String str, String str2, ew8 ew8Var, String str3, String str4, String str5, Integer num, Integer num2, jx8 jx8Var, String str6, g6c0 g6c0Var) {
        this.a = str;
        this.b = str2;
        this.c = ew8Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = num2;
        this.i = jx8Var;
        this.j = str6;
        this.k = g6c0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo90)) {
            return false;
        }
        mo90 mo90Var = (mo90) obj;
        return b79.u(this.a, mo90Var.a) && b79.u(this.b, mo90Var.b) && this.c == mo90Var.c && b79.u(this.d, mo90Var.d) && b79.u(this.e, mo90Var.e) && b79.u(this.f, mo90Var.f) && b79.u(this.g, mo90Var.g) && b79.u(this.h, mo90Var.h) && this.i == mo90Var.i && b79.u(this.j, mo90Var.j) && this.k == mo90Var.k;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        jx8 jx8Var = this.i;
        int iHashCode8 = (iHashCode7 + (jx8Var == null ? 0 : jx8Var.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        g6c0 g6c0Var = this.k;
        return iHashCode9 + (g6c0Var != null ? g6c0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Card(addressLine1Check=", this.a, ", addressZipCheck=", this.b, ", brand=");
        sbT.append(this.c);
        sbT.append(", country=");
        sbT.append(this.d);
        sbT.append(", cvcCheck=");
        jc4.A(sbT, this.e, ", dynamicLast4=", this.f, ", expiryMonth=");
        sbT.append(this.g);
        sbT.append(", expiryYear=");
        sbT.append(this.h);
        sbT.append(", funding=");
        sbT.append(this.i);
        sbT.append(", last4=");
        sbT.append(this.j);
        sbT.append(", tokenizationMethod=");
        sbT.append(this.k);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.h;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        jx8 jx8Var = this.i;
        if (jx8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jx8Var.name());
        }
        parcel.writeString(this.j);
        g6c0 g6c0Var = this.k;
        if (g6c0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(g6c0Var.name());
        }
    }
}
