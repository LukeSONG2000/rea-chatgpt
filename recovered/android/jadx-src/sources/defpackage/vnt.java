package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vnt implements Parcelable {
    public static final Parcelable.Creator<vnt> CREATOR = new det(11);
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

    public vnt(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
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
        if (!(obj instanceof vnt)) {
            return false;
        }
        vnt vntVar = (vnt) obj;
        return b79.u(this.a, vntVar.a) && b79.u(this.b, vntVar.b) && b79.u(this.c, vntVar.c) && b79.u(this.d, vntVar.d) && b79.u(this.e, vntVar.e) && b79.u(this.f, vntVar.f) && b79.u(this.g, vntVar.g) && b79.u(this.h, vntVar.h) && b79.u(this.i, vntVar.i) && b79.u(this.j, vntVar.j) && b79.u(this.k, vntVar.k);
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
        StringBuilder sbT = jc4.t("JpMyNumberNfcStrings(readingNfcMessage=", this.a, ", errorModalTryAgainButtonText=", this.b, ", errorModalChipNotDetectedTitle=");
        jc4.A(sbT, this.c, ", errorModalChipNotDetectedText=", this.d, ", errorModalLostConnectionTitle=");
        jc4.A(sbT, this.e, ", errorModalLostConnectionText=", this.f, ", errorModalIncorrectIdDetailsTitle=");
        jc4.A(sbT, this.g, ", errorModalIncorrectIdDetailsText=", this.h, ", errorModalGenericErrorTitle=");
        jc4.A(sbT, this.i, ", errorModalGenericErrorText=", this.j, ", closeButtonAccessibilityLabel=");
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
