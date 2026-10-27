package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jda0 implements zha0 {
    public static final Parcelable.Creator<jda0> CREATOR = new r4a0((byte) 9);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public jda0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jda0)) {
            return false;
        }
        jda0 jda0Var = (jda0) obj;
        return b79.u(this.a, jda0Var.a) && b79.u(this.b, jda0Var.b) && b79.u(this.c, jda0Var.c) && b79.u(this.d, jda0Var.d) && b79.u(this.e, jda0Var.e) && b79.u(this.f, jda0Var.f) && b79.u(this.g, jda0Var.g) && b79.u(this.h, jda0Var.h) && b79.u(this.i, jda0Var.i) && b79.u(this.j, jda0Var.j) && b79.u(this.k, jda0Var.k);
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
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.j;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.k;
        return iHashCode10 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ThreeDS2Error(threeDSServerTransId=", this.a, ", acsTransId=", this.b, ", dsTransId=");
        jc4.A(sbT, this.c, ", errorCode=", this.d, ", errorComponent=");
        jc4.A(sbT, this.e, ", errorDescription=", this.f, ", errorDetail=");
        jc4.A(sbT, this.g, ", errorMessageType=", this.h, ", messageType=");
        jc4.A(sbT, this.i, ", messageVersion=", this.j, ", sdkTransId=");
        return jc4.r(sbT, this.k, ")");
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
        parcel.writeString(this.j);
        parcel.writeString(this.k);
    }
}
