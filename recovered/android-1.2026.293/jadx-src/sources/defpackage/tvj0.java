package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvj0 extends bwj0 {
    public static final Parcelable.Creator<tvj0> CREATOR = new os20(17);
    public final yhe a;
    public final qvj0 b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final svj0 i;
    public final mt41 j;
    public final rvj0 k;
    public final String l;
    public final pvj0 m;

    public tvj0(yhe yheVar, qvj0 qvj0Var, String str, Integer num, Integer num2, String str2, String str3, String str4, svj0 svj0Var, mt41 mt41Var, rvj0 rvj0Var, String str5, pvj0 pvj0Var) {
        this.a = yheVar;
        this.b = qvj0Var;
        this.c = str;
        this.d = num;
        this.e = num2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = svj0Var;
        this.j = mt41Var;
        this.k = rvj0Var;
        this.l = str5;
        this.m = pvj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvj0)) {
            return false;
        }
        tvj0 tvj0Var = (tvj0) obj;
        return this.a == tvj0Var.a && kdd.l(this.b, tvj0Var.b) && kdd.l(this.c, tvj0Var.c) && kdd.l(this.d, tvj0Var.d) && kdd.l(this.e, tvj0Var.e) && kdd.l(this.f, tvj0Var.f) && kdd.l(this.g, tvj0Var.g) && kdd.l(this.h, tvj0Var.h) && kdd.l(this.i, tvj0Var.i) && kdd.l(this.j, tvj0Var.j) && kdd.l(this.k, tvj0Var.k) && kdd.l(this.l, tvj0Var.l) && kdd.l(this.m, tvj0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qvj0 qvj0Var = this.b;
        int iHashCode2 = (iHashCode + (qvj0Var == null ? 0 : qvj0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        svj0 svj0Var = this.i;
        int iHashCode9 = (iHashCode8 + (svj0Var == null ? 0 : Boolean.hashCode(svj0Var.a))) * 31;
        mt41 mt41Var = this.j;
        int iHashCode10 = (iHashCode9 + (mt41Var == null ? 0 : mt41Var.hashCode())) * 31;
        rvj0 rvj0Var = this.k;
        int iHashCode11 = (iHashCode10 + (rvj0Var == null ? 0 : rvj0Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        pvj0 pvj0Var = this.m;
        return iHashCode12 + (pvj0Var != null ? pvj0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(brand=");
        sb.append(this.a);
        sb.append(", checks=");
        sb.append(this.b);
        sb.append(", country=");
        sb.append(this.c);
        sb.append(", expiryMonth=");
        sb.append(this.d);
        sb.append(", expiryYear=");
        sb.append(this.e);
        sb.append(", fingerprint=");
        sb.append(this.f);
        sb.append(", funding=");
        e1n.B(sb, this.g, ", last4=", this.h, ", threeDSecureUsage=");
        sb.append(this.i);
        sb.append(", wallet=");
        sb.append(this.j);
        sb.append(", networks=");
        sb.append(this.k);
        sb.append(", displayBrand=");
        sb.append(this.l);
        sb.append(", cardArt=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        qvj0 qvj0Var = this.b;
        if (qvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qvj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        svj0 svj0Var = this.i;
        if (svj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            svj0Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.j, i);
        rvj0 rvj0Var = this.k;
        if (rvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rvj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.l);
        pvj0 pvj0Var = this.m;
        if (pvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pvj0Var.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ tvj0(yhe yheVar, String str) {
        this(yheVar, null, null, null, null, null, null, str, null, null, null, null, null);
    }
}
