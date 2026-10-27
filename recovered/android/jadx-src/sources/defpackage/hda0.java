package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hda0 implements zha0 {
    public static final Parcelable.Creator<hda0> CREATOR = new r4a0((byte) 6);
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

    public hda0(String str, String str2, String str3, String str4, String str5, String str6, String str7, ArrayList arrayList, String str8, String str9, String str10, String str11) {
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
        if (!(obj instanceof hda0)) {
            return false;
        }
        hda0 hda0Var = (hda0) obj;
        return b79.u(this.a, hda0Var.a) && b79.u(this.b, hda0Var.b) && b79.u(this.c, hda0Var.c) && b79.u(this.d, hda0Var.d) && b79.u(this.e, hda0Var.e) && b79.u(this.f, hda0Var.f) && b79.u(this.g, hda0Var.g) && b79.u(this.h, hda0Var.h) && b79.u(this.i, hda0Var.i) && b79.u(this.j, hda0Var.j) && b79.u(this.k, hda0Var.k) && b79.u(this.l, hda0Var.l);
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
        StringBuilder sbT = jc4.t("Ares(threeDSServerTransId=", this.a, ", acsChallengeMandated=", this.b, ", acsSignedContent=");
        jc4.A(sbT, this.c, ", acsTransId=", this.d, ", acsUrl=");
        jc4.A(sbT, this.e, ", authenticationType=", this.f, ", cardholderInfo=");
        sbT.append(this.g);
        sbT.append(", messageExtension=");
        sbT.append(this.h);
        sbT.append(", messageType=");
        jc4.A(sbT, this.i, ", messageVersion=", this.j, ", sdkTransId=");
        return bya0.s(sbT, this.k, ", transStatus=", this.l, ")");
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
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                ((ida0) itT.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
    }
}
