package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class heg0 implements zha0 {
    public static final Parcelable.Creator<heg0> CREATOR = new ldd0((byte) 20);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public heg0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heg0)) {
            return false;
        }
        heg0 heg0Var = (heg0) obj;
        return b79.u(this.a, heg0Var.a) && b79.u(this.b, heg0Var.b) && b79.u(this.c, heg0Var.c) && b79.u(this.d, heg0Var.d) && b79.u(this.e, heg0Var.e) && b79.u(this.f, heg0Var.f) && b79.u(this.g, heg0Var.g) && b79.u(this.h, heg0Var.h) && b79.u(this.i, heg0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("WeChat(statementDescriptor=", this.a, ", appId=", this.b, ", nonce=");
        jc4.A(sbT, this.c, ", packageValue=", this.d, ", partnerId=");
        jc4.A(sbT, this.e, ", prepayId=", this.f, ", sign=");
        jc4.A(sbT, this.g, ", timestamp=", this.h, ", qrCodeUrl=");
        return jc4.r(sbT, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
