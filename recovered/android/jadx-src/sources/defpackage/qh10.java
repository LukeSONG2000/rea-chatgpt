package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qh10 extends yh10 {
    public static final Parcelable.Creator<qh10> CREATOR = new qg10((byte) 15);
    public final ew8 a;
    public final nh10 b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final ph10 i;
    public final acg0 j;
    public final oh10 k;
    public final String l;
    public final mh10 m;

    public qh10(ew8 ew8Var, nh10 nh10Var, String str, Integer num, Integer num2, String str2, String str3, String str4, ph10 ph10Var, acg0 acg0Var, oh10 oh10Var, String str5, mh10 mh10Var) {
        this.a = ew8Var;
        this.b = nh10Var;
        this.c = str;
        this.d = num;
        this.e = num2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = ph10Var;
        this.j = acg0Var;
        this.k = oh10Var;
        this.l = str5;
        this.m = mh10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh10)) {
            return false;
        }
        qh10 qh10Var = (qh10) obj;
        return this.a == qh10Var.a && b79.u(this.b, qh10Var.b) && b79.u(this.c, qh10Var.c) && b79.u(this.d, qh10Var.d) && b79.u(this.e, qh10Var.e) && b79.u(this.f, qh10Var.f) && b79.u(this.g, qh10Var.g) && b79.u(this.h, qh10Var.h) && b79.u(this.i, qh10Var.i) && b79.u(this.j, qh10Var.j) && b79.u(this.k, qh10Var.k) && b79.u(this.l, qh10Var.l) && b79.u(this.m, qh10Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh10 nh10Var = this.b;
        int iHashCode2 = (iHashCode + (nh10Var == null ? 0 : nh10Var.hashCode())) * 31;
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
        ph10 ph10Var = this.i;
        int iHashCode9 = (iHashCode8 + (ph10Var == null ? 0 : Boolean.hashCode(ph10Var.a))) * 31;
        acg0 acg0Var = this.j;
        int iHashCode10 = (iHashCode9 + (acg0Var == null ? 0 : acg0Var.hashCode())) * 31;
        oh10 oh10Var = this.k;
        int iHashCode11 = (iHashCode10 + (oh10Var == null ? 0 : oh10Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        mh10 mh10Var = this.m;
        return iHashCode12 + (mh10Var != null ? mh10Var.hashCode() : 0);
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
        jc4.A(sb, this.g, ", last4=", this.h, ", threeDSecureUsage=");
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
        nh10 nh10Var = this.b;
        if (nh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nh10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        ph10 ph10Var = this.i;
        if (ph10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ph10Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.j, i);
        oh10 oh10Var = this.k;
        if (oh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            oh10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.l);
        mh10 mh10Var = this.m;
        if (mh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mh10Var.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ qh10(ew8 ew8Var, String str) {
        this(ew8Var, null, null, null, null, null, null, str, null, null, null, null, null);
    }
}
