package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a49 implements Parcelable {
    public static final Parcelable.Creator<a49> CREATOR = new in8((byte) 27);
    public static final List Y = gee.O("Y", "N");
    public final String A;
    public final String X;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final qfd0 e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final List l;
    public final String m;
    public final String n;
    public final z39 o;
    public final List p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final z39 u;
    public final String v;
    public final bv60 w;
    public final String x;
    public final String y;
    public final String z;

    public a49(String str, String str2, String str3, String str4, qfd0 qfd0Var, boolean z, String str5, String str6, String str7, String str8, boolean z2, ArrayList arrayList, String str9, String str10, z39 z39Var, ArrayList arrayList2, String str11, String str12, String str13, String str14, z39 z39Var2, String str15, bv60 bv60Var, String str16, String str17, String str18, String str19, String str20) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = qfd0Var;
        this.f = z;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = z2;
        this.l = arrayList;
        this.m = str9;
        this.n = str10;
        this.o = z39Var;
        this.p = arrayList2;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = str14;
        this.u = z39Var2;
        this.v = str15;
        this.w = bv60Var;
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
        if (!(obj instanceof a49)) {
            return false;
        }
        a49 a49Var = (a49) obj;
        return b79.u(this.a, a49Var.a) && b79.u(this.b, a49Var.b) && b79.u(this.c, a49Var.c) && b79.u(this.d, a49Var.d) && this.e == a49Var.e && this.f == a49Var.f && b79.u(this.g, a49Var.g) && b79.u(this.h, a49Var.h) && b79.u(this.i, a49Var.i) && b79.u(this.j, a49Var.j) && this.k == a49Var.k && b79.u(this.l, a49Var.l) && b79.u(this.m, a49Var.m) && b79.u(this.n, a49Var.n) && b79.u(this.o, a49Var.o) && b79.u(this.p, a49Var.p) && b79.u(this.q, a49Var.q) && b79.u(this.r, a49Var.r) && b79.u(this.s, a49Var.s) && b79.u(this.t, a49Var.t) && b79.u(this.u, a49Var.u) && b79.u(this.v, a49Var.v) && b79.u(this.w, a49Var.w) && b79.u(this.x, a49Var.x) && b79.u(this.y, a49Var.y) && b79.u(this.z, a49Var.z) && b79.u(this.A, a49Var.A) && b79.u(this.X, a49Var.X);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        qfd0 qfd0Var = this.e;
        int iG = cya0.g((iHashCode2 + (qfd0Var == null ? 0 : qfd0Var.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iG2 = cya0.g((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k);
        List list = this.l;
        int iHashCode6 = (iG2 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        z39 z39Var = this.o;
        int iHashCode9 = (iHashCode8 + (z39Var == null ? 0 : z39Var.hashCode())) * 31;
        List list2 = this.p;
        int iE2 = cya0.e((iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.q);
        String str9 = this.r;
        int iHashCode10 = (iE2 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.s;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.t;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        z39 z39Var2 = this.u;
        int iHashCode13 = (iHashCode12 + (z39Var2 == null ? 0 : z39Var2.hashCode())) * 31;
        String str12 = this.v;
        int iE3 = cya0.e((iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.w.a);
        String str13 = this.x;
        int iHashCode14 = (iE3 + (str13 == null ? 0 : str13.hashCode())) * 31;
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
        StringBuilder sbT = jc4.t("ChallengeResponseData(serverTransId=", this.a, ", acsTransId=", this.b, ", acsHtml=");
        jc4.A(sbT, this.c, ", acsHtmlRefresh=", this.d, ", uiType=");
        sbT.append(this.e);
        sbT.append(", isChallengeCompleted=");
        sbT.append(this.f);
        sbT.append(", challengeInfoHeader=");
        jc4.A(sbT, this.g, ", challengeInfoLabel=", this.h, ", challengeInfoText=");
        jc4.A(sbT, this.i, ", challengeAdditionalInfoText=", this.j, ", shouldShowChallengeInfoTextIndicator=");
        sbT.append(this.k);
        sbT.append(", challengeSelectOptions=");
        sbT.append(this.l);
        sbT.append(", expandInfoLabel=");
        jc4.A(sbT, this.m, ", expandInfoText=", this.n, ", issuerImage=");
        sbT.append(this.o);
        sbT.append(", messageExtensions=");
        sbT.append(this.p);
        sbT.append(", messageVersion=");
        jc4.A(sbT, this.q, ", oobAppUrl=", this.r, ", oobAppLabel=");
        jc4.A(sbT, this.s, ", oobContinueLabel=", this.t, ", paymentSystemImage=");
        sbT.append(this.u);
        sbT.append(", resendInformationLabel=");
        sbT.append(this.v);
        sbT.append(", sdkTransId=");
        sbT.append(this.w);
        sbT.append(", submitAuthenticationLabel=");
        sbT.append(this.x);
        sbT.append(", whitelistingInfoText=");
        jc4.A(sbT, this.y, ", whyInfoLabel=", this.z, ", whyInfoText=");
        return bya0.s(sbT, this.A, ", transStatus=", this.X, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        qfd0 qfd0Var = this.e;
        if (qfd0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qfd0Var.name());
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
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                ((y39) itT.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        z39 z39Var = this.o;
        if (z39Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z39Var.writeToParcel(parcel, i);
        }
        List list2 = this.p;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT2 = stn.t(parcel, 1, list2);
            while (itT2.hasNext()) {
                ((sjx) itT2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        z39 z39Var2 = this.u;
        if (z39Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z39Var2.writeToParcel(parcel, i);
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
