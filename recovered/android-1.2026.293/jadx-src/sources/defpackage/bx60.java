package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bx60 implements Parcelable {
    public static final Parcelable.Creator<bx60> CREATOR = new m560((byte) 4);
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

    public bx60(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
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
        if (!(obj instanceof bx60)) {
            return false;
        }
        bx60 bx60Var = (bx60) obj;
        return kdd.l(this.a, bx60Var.a) && kdd.l(this.b, bx60Var.b) && kdd.l(this.c, bx60Var.c) && kdd.l(this.d, bx60Var.d) && kdd.l(this.e, bx60Var.e) && kdd.l(this.f, bx60Var.f) && kdd.l(this.g, bx60Var.g) && kdd.l(this.h, bx60Var.h) && kdd.l(this.i, bx60Var.i) && kdd.l(this.j, bx60Var.j) && kdd.l(this.k, bx60Var.k);
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
        StringBuilder sbX = sh7.x("JpMyNumberNfcStrings(readingNfcMessage=", this.a, ", errorModalTryAgainButtonText=", this.b, ", errorModalChipNotDetectedTitle=");
        e1n.B(sbX, this.c, ", errorModalChipNotDetectedText=", this.d, ", errorModalLostConnectionTitle=");
        e1n.B(sbX, this.e, ", errorModalLostConnectionText=", this.f, ", errorModalIncorrectIdDetailsTitle=");
        e1n.B(sbX, this.g, ", errorModalIncorrectIdDetailsText=", this.h, ", errorModalGenericErrorTitle=");
        e1n.B(sbX, this.i, ", errorModalGenericErrorText=", this.j, ", closeButtonAccessibilityLabel=");
        return e1n.r(sbX, this.k, ")");
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
