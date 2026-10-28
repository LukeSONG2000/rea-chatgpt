package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rre implements Parcelable {
    public static final Parcelable.Creator<rre> CREATOR = new gu0(16);
    public static final List Y = zx6.U("Y", "N");
    public final String A;
    public final String X;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final lw01 e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final List l;
    public final String m;
    public final String n;
    public final qre o;
    public final List p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final qre u;
    public final String v;
    public final i7s0 w;
    public final String x;
    public final String y;
    public final String z;

    public rre(String str, String str2, String str3, String str4, lw01 lw01Var, boolean z, String str5, String str6, String str7, String str8, boolean z2, ArrayList arrayList, String str9, String str10, qre qreVar, ArrayList arrayList2, String str11, String str12, String str13, String str14, qre qreVar2, String str15, i7s0 i7s0Var, String str16, String str17, String str18, String str19, String str20) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = lw01Var;
        this.f = z;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = z2;
        this.l = arrayList;
        this.m = str9;
        this.n = str10;
        this.o = qreVar;
        this.p = arrayList2;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = str14;
        this.u = qreVar2;
        this.v = str15;
        this.w = i7s0Var;
        this.x = str16;
        this.y = str17;
        this.z = str18;
        this.A = str19;
        this.X = str20;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rre)) {
            return false;
        }
        rre rreVar = (rre) obj;
        return kdd.l(this.a, rreVar.a) && kdd.l(this.b, rreVar.b) && kdd.l(this.c, rreVar.c) && kdd.l(this.d, rreVar.d) && this.e == rreVar.e && this.f == rreVar.f && kdd.l(this.g, rreVar.g) && kdd.l(this.h, rreVar.h) && kdd.l(this.i, rreVar.i) && kdd.l(this.j, rreVar.j) && this.k == rreVar.k && kdd.l(this.l, rreVar.l) && kdd.l(this.m, rreVar.m) && kdd.l(this.n, rreVar.n) && kdd.l(this.o, rreVar.o) && kdd.l(this.p, rreVar.p) && kdd.l(this.q, rreVar.q) && kdd.l(this.r, rreVar.r) && kdd.l(this.s, rreVar.s) && kdd.l(this.t, rreVar.t) && kdd.l(this.u, rreVar.u) && kdd.l(this.v, rreVar.v) && kdd.l(this.w, rreVar.w) && kdd.l(this.x, rreVar.x) && kdd.l(this.y, rreVar.y) && kdd.l(this.z, rreVar.z) && kdd.l(this.A, rreVar.A) && kdd.l(this.X, rreVar.X);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        lw01 lw01Var = this.e;
        int iG = evx0.g((iHashCode2 + (lw01Var == null ? 0 : lw01Var.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iG2 = evx0.g((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k);
        List list = this.l;
        int iHashCode6 = (iG2 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        qre qreVar = this.o;
        int iHashCode9 = (iHashCode8 + (qreVar == null ? 0 : qreVar.hashCode())) * 31;
        List list2 = this.p;
        int iD2 = evx0.d((iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.q);
        String str9 = this.r;
        int iHashCode10 = (iD2 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.s;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.t;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        qre qreVar2 = this.u;
        int iHashCode13 = (iHashCode12 + (qreVar2 == null ? 0 : qreVar2.hashCode())) * 31;
        String str12 = this.v;
        int iD3 = evx0.d((iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.w.a);
        String str13 = this.x;
        int iHashCode14 = (iD3 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.y;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.z;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.A;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.X;
        return iHashCode17 + (str17 != null ? str17.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ChallengeResponseData(serverTransId=", this.a, ", acsTransId=", this.b, ", acsHtml=");
        e1n.B(sbX, this.c, ", acsHtmlRefresh=", this.d, ", uiType=");
        sbX.append(this.e);
        sbX.append(", isChallengeCompleted=");
        sbX.append(this.f);
        sbX.append(", challengeInfoHeader=");
        e1n.B(sbX, this.g, ", challengeInfoLabel=", this.h, ", challengeInfoText=");
        e1n.B(sbX, this.i, ", challengeAdditionalInfoText=", this.j, ", shouldShowChallengeInfoTextIndicator=");
        sbX.append(this.k);
        sbX.append(", challengeSelectOptions=");
        sbX.append(this.l);
        sbX.append(", expandInfoLabel=");
        e1n.B(sbX, this.m, ", expandInfoText=", this.n, ", issuerImage=");
        sbX.append(this.o);
        sbX.append(", messageExtensions=");
        sbX.append(this.p);
        sbX.append(", messageVersion=");
        e1n.B(sbX, this.q, ", oobAppUrl=", this.r, ", oobAppLabel=");
        e1n.B(sbX, this.s, ", oobContinueLabel=", this.t, ", paymentSystemImage=");
        sbX.append(this.u);
        sbX.append(", resendInformationLabel=");
        sbX.append(this.v);
        sbX.append(", sdkTransId=");
        sbX.append(this.w);
        sbX.append(", submitAuthenticationLabel=");
        sbX.append(this.x);
        sbX.append(", whitelistingInfoText=");
        e1n.B(sbX, this.y, ", whyInfoLabel=", this.z, ", whyInfoText=");
        return e1n.s(sbX, this.A, ", transStatus=", this.X, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        lw01 lw01Var = this.e;
        if (lw01Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(lw01Var.name());
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        List list = this.l;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((pre) itK.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        qre qreVar = this.o;
        if (qreVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qreVar.writeToParcel(parcel, i);
        }
        List list2 = this.p;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK2 = kfx.k(parcel, 1, list2);
            while (itK2.hasNext()) {
                ((qgc0) itK2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        qre qreVar2 = this.u;
        if (qreVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qreVar2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.v);
        this.w.writeToParcel(parcel, i);
        parcel.writeString(this.x);
        parcel.writeString(this.y);
        parcel.writeString(this.z);
        parcel.writeString(this.A);
        parcel.writeString(this.X);
    }
}
