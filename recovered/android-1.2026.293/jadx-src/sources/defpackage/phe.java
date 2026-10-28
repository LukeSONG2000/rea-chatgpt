package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class phe implements iax0, Parcelable {
    public static final Parcelable.Creator<phe> CREATOR = new jt0((byte) 15);
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
    public final yhe m;
    public final hje n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final ciz0 u;

    public phe(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, yhe yheVar, hje hjeVar, String str11, String str12, String str13, String str14, String str15, String str16, ciz0 ciz0Var) {
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
        this.m = yheVar;
        this.n = hjeVar;
        this.o = str11;
        this.p = str12;
        this.q = str13;
        this.r = str14;
        this.s = str15;
        this.t = str16;
        this.u = ciz0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phe)) {
            return false;
        }
        phe pheVar = (phe) obj;
        return kdd.l(this.a, pheVar.a) && kdd.l(this.b, pheVar.b) && kdd.l(this.c, pheVar.c) && kdd.l(this.d, pheVar.d) && kdd.l(this.e, pheVar.e) && kdd.l(this.f, pheVar.f) && kdd.l(this.g, pheVar.g) && kdd.l(this.h, pheVar.h) && kdd.l(this.i, pheVar.i) && kdd.l(this.j, pheVar.j) && kdd.l(this.k, pheVar.k) && kdd.l(this.l, pheVar.l) && this.m == pheVar.m && this.n == pheVar.n && kdd.l(this.o, pheVar.o) && kdd.l(this.p, pheVar.p) && kdd.l(this.q, pheVar.q) && kdd.l(this.r, pheVar.r) && kdd.l(this.s, pheVar.s) && kdd.l(this.t, pheVar.t) && this.u == pheVar.u;
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
        hje hjeVar = this.n;
        int iHashCode13 = (iHashCode12 + (hjeVar == null ? 0 : hjeVar.hashCode())) * 31;
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
        ciz0 ciz0Var = this.u;
        return iHashCode19 + (ciz0Var != null ? ciz0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(expMonth=");
        sb.append(this.a);
        sb.append(", expYear=");
        sb.append(this.b);
        sb.append(", name=");
        e1n.B(sb, this.c, ", addressLine1=", this.d, ", addressLine1Check=");
        e1n.B(sb, this.e, ", addressLine2=", this.f, ", addressCity=");
        e1n.B(sb, this.g, ", addressState=", this.h, ", addressZip=");
        e1n.B(sb, this.i, ", addressZipCheck=", this.j, ", addressCountry=");
        e1n.B(sb, this.k, ", last4=", this.l, ", brand=");
        sb.append(this.m);
        sb.append(", funding=");
        sb.append(this.n);
        sb.append(", fingerprint=");
        e1n.B(sb, this.o, ", country=", this.p, ", currency=");
        e1n.B(sb, this.q, ", customerId=", this.r, ", cvcCheck=");
        e1n.B(sb, this.s, ", id=", this.t, ", tokenizationMethod=");
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
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
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
        hje hjeVar = this.n;
        if (hjeVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(hjeVar.name());
        }
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        ciz0 ciz0Var = this.u;
        if (ciz0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ciz0Var.name());
        }
    }
}
