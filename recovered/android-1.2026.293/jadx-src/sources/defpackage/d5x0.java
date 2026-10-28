package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d5x0 implements iax0 {
    public static final Parcelable.Creator<d5x0> CREATOR = new sp20(29);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public d5x0(String str, String str2, String str3, String str4, String str5, String str6, String str7, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = arrayList;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5x0)) {
            return false;
        }
        d5x0 d5x0Var = (d5x0) obj;
        return kdd.l(this.a, d5x0Var.a) && kdd.l(this.b, d5x0Var.b) && kdd.l(this.c, d5x0Var.c) && kdd.l(this.d, d5x0Var.d) && kdd.l(this.e, d5x0Var.e) && kdd.l(this.f, d5x0Var.f) && kdd.l(this.g, d5x0Var.g) && kdd.l(this.h, d5x0Var.h) && kdd.l(this.i, d5x0Var.i) && kdd.l(this.j, d5x0Var.j) && kdd.l(this.k, d5x0Var.k) && kdd.l(this.l, d5x0Var.l);
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
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.l;
        return iHashCode11 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Ares(threeDSServerTransId=", this.a, ", acsChallengeMandated=", this.b, ", acsSignedContent=");
        e1n.B(sbX, this.c, ", acsTransId=", this.d, ", acsUrl=");
        e1n.B(sbX, this.e, ", authenticationType=", this.f, ", cardholderInfo=");
        sbX.append(this.g);
        sbX.append(", messageExtension=");
        sbX.append(this.h);
        sbX.append(", messageType=");
        e1n.B(sbX, this.i, ", messageVersion=", this.j, ", sdkTransId=");
        return e1n.s(sbX, this.k, ", transStatus=", this.l, ")");
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
        List list = this.h;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((e5x0) itK.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
    }
}
