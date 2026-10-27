package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vv8 implements zha0, Parcelable {
    public static final Parcelable.Creator<vv8> CREATOR = new in8(7);
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final ew8 m;
    public final jx8 n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final g6c0 u;

    public vv8(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, ew8 ew8Var, jx8 jx8Var, String str11, String str12, String str13, String str14, String str15, String str16, g6c0 g6c0Var) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = ew8Var;
        this.n = jx8Var;
        this.o = str11;
        this.p = str12;
        this.q = str13;
        this.r = str14;
        this.s = str15;
        this.t = str16;
        this.u = g6c0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv8)) {
            return false;
        }
        vv8 vv8Var = (vv8) obj;
        return b79.u(this.a, vv8Var.a) && b79.u(this.b, vv8Var.b) && b79.u(this.c, vv8Var.c) && b79.u(this.d, vv8Var.d) && b79.u(this.e, vv8Var.e) && b79.u(this.f, vv8Var.f) && b79.u(this.g, vv8Var.g) && b79.u(this.h, vv8Var.h) && b79.u(this.i, vv8Var.i) && b79.u(this.j, vv8Var.j) && b79.u(this.k, vv8Var.k) && b79.u(this.l, vv8Var.l) && this.m == vv8Var.m && this.n == vv8Var.n && b79.u(this.o, vv8Var.o) && b79.u(this.p, vv8Var.p) && b79.u(this.q, vv8Var.q) && b79.u(this.r, vv8Var.r) && b79.u(this.s, vv8Var.s) && b79.u(this.t, vv8Var.t) && this.u == vv8Var.u;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode12 = (this.m.hashCode() + ((iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31)) * 31;
        jx8 jx8Var = this.n;
        int iHashCode13 = (iHashCode12 + (jx8Var == null ? 0 : jx8Var.hashCode())) * 31;
        String str11 = this.o;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.p;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.q;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.r;
        int iHashCode17 = (iHashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.s;
        int iHashCode18 = (iHashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.t;
        int iHashCode19 = (iHashCode18 + (str16 == null ? 0 : str16.hashCode())) * 31;
        g6c0 g6c0Var = this.u;
        return iHashCode19 + (g6c0Var != null ? g6c0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(expMonth=");
        sb.append(this.a);
        sb.append(", expYear=");
        sb.append(this.b);
        sb.append(", name=");
        jc4.A(sb, this.c, ", addressLine1=", this.d, ", addressLine1Check=");
        jc4.A(sb, this.e, ", addressLine2=", this.f, ", addressCity=");
        jc4.A(sb, this.g, ", addressState=", this.h, ", addressZip=");
        jc4.A(sb, this.i, ", addressZipCheck=", this.j, ", addressCountry=");
        jc4.A(sb, this.k, ", last4=", this.l, ", brand=");
        sb.append(this.m);
        sb.append(", funding=");
        sb.append(this.n);
        sb.append(", fingerprint=");
        jc4.A(sb, this.o, ", country=", this.p, ", currency=");
        jc4.A(sb, this.q, ", customerId=", this.r, ", cvcCheck=");
        jc4.A(sb, this.s, ", id=", this.t, ", tokenizationMethod=");
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m.name());
        jx8 jx8Var = this.n;
        if (jx8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jx8Var.name());
        }
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        g6c0 g6c0Var = this.u;
        if (g6c0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(g6c0Var.name());
        }
    }
}
