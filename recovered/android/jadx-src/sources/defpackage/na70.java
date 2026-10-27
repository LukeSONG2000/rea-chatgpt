package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class na70 implements Parcelable {
    public static final Parcelable.Creator<na70> CREATOR = new t570((byte) 26);
    public final String A;
    public final String O0;
    public final String P0;
    public final String Q0;
    public final String R0;
    public final String S0;
    public final String T0;
    public final String U0;
    public final String V0;
    public final String W0;
    public final String X;
    public final String X0;
    public final String Y;
    public final String Y0;
    public final String Z;
    public final String Z0;
    public final String a;
    public final String a1;
    public final String b;
    public final String b1;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public na70(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44) {
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
        this.l = str12;
        this.m = str13;
        this.n = str14;
        this.o = str15;
        this.p = str16;
        this.q = str17;
        this.r = str18;
        this.s = str19;
        this.t = str20;
        this.u = str21;
        this.v = str22;
        this.w = str23;
        this.x = str24;
        this.y = str25;
        this.z = str26;
        this.A = str27;
        this.X = str28;
        this.Y = str29;
        this.Z = str30;
        this.O0 = str31;
        this.P0 = str32;
        this.Q0 = str33;
        this.R0 = str34;
        this.S0 = str35;
        this.T0 = str36;
        this.U0 = str37;
        this.V0 = str38;
        this.W0 = str39;
        this.X0 = str40;
        this.Y0 = str41;
        this.Z0 = str42;
        this.a1 = str43;
        this.b1 = str44;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na70)) {
            return false;
        }
        na70 na70Var = (na70) obj;
        return b79.u(this.a, na70Var.a) && b79.u(this.b, na70Var.b) && b79.u(this.c, na70Var.c) && b79.u(this.d, na70Var.d) && b79.u(this.e, na70Var.e) && b79.u(this.f, na70Var.f) && b79.u(this.g, na70Var.g) && b79.u(this.h, na70Var.h) && b79.u(this.i, na70Var.i) && b79.u(this.j, na70Var.j) && b79.u(this.k, na70Var.k) && b79.u(this.l, na70Var.l) && b79.u(this.m, na70Var.m) && b79.u(this.n, na70Var.n) && b79.u(this.o, na70Var.o) && b79.u(this.p, na70Var.p) && b79.u(this.q, na70Var.q) && b79.u(this.r, na70Var.r) && b79.u(this.s, na70Var.s) && b79.u(this.t, na70Var.t) && b79.u(this.u, na70Var.u) && b79.u(this.v, na70Var.v) && b79.u(this.w, na70Var.w) && b79.u(this.x, na70Var.x) && b79.u(this.y, na70Var.y) && b79.u(this.z, na70Var.z) && b79.u(this.A, na70Var.A) && b79.u(this.X, na70Var.X) && b79.u(this.Y, na70Var.Y) && b79.u(this.Z, na70Var.Z) && b79.u(this.O0, na70Var.O0) && b79.u(this.P0, na70Var.P0) && b79.u(this.Q0, na70Var.Q0) && b79.u(this.R0, na70Var.R0) && b79.u(this.S0, na70Var.S0) && b79.u(this.T0, na70Var.T0) && b79.u(this.U0, na70Var.U0) && b79.u(this.V0, na70Var.V0) && b79.u(this.W0, na70Var.W0) && b79.u(this.X0, na70Var.X0) && b79.u(this.Y0, na70Var.Y0) && b79.u(this.Z0, na70Var.Z0) && b79.u(this.a1, na70Var.a1) && b79.u(this.b1, na70Var.b1);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iE2 = cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iHashCode4 = (iE2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.t;
        int iE3 = cya0.e((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.u);
        String str7 = this.v;
        int iE4 = cya0.e(cya0.e((iE3 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.w), 31, this.x);
        String str8 = this.y;
        int iHashCode5 = (iE4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.z;
        int iHashCode6 = (iHashCode5 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A;
        int iHashCode7 = (iHashCode6 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.X;
        int iHashCode8 = (iHashCode7 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.Y;
        int iHashCode9 = (iHashCode8 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.Z;
        int iHashCode10 = (iHashCode9 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.O0;
        int iHashCode11 = (iHashCode10 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.P0;
        int iHashCode12 = (iHashCode11 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.Q0;
        int iHashCode13 = (iHashCode12 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.R0;
        int iHashCode14 = (iHashCode13 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.S0;
        int iHashCode15 = (iHashCode14 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.T0;
        int iHashCode16 = (iHashCode15 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.U0;
        int iHashCode17 = (iHashCode16 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.V0;
        int iHashCode18 = (iHashCode17 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.W0;
        int iHashCode19 = (iHashCode18 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.X0;
        int iHashCode20 = (iHashCode19 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.Y0;
        int iHashCode21 = (iHashCode20 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.Z0;
        int iHashCode22 = (iHashCode21 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.a1;
        int iHashCode23 = (iHashCode22 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.b1;
        return iHashCode23 + (str27 != null ? str27.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Strings(title=", this.a, ", prompt=", this.b, ", disclosure=");
        jc4.A(sbT, this.c, ", startButton=", this.d, ", capturePageTitle=");
        jc4.A(sbT, this.e, ", capturePageNavBarTitle=", this.f, ", promptPageNavBarTitle=");
        jc4.A(sbT, this.g, ", pendingPageNavBarTitle=", this.h, ", checkPageNavBarTitle=");
        jc4.A(sbT, this.i, ", selfieHintTakePhoto=", this.j, ", selfieHintCenterFace=");
        jc4.A(sbT, this.k, ", selfieHintFaceTooClose=", this.l, ", selfieHintFaceTooFar=");
        jc4.A(sbT, this.m, ", selfieHintMultipleFaces=", this.n, ", selfieHintFaceIncomplete=");
        jc4.A(sbT, this.o, ", selfieHintPoseNotCentered=", this.p, ", selfieHintLookLeft=");
        jc4.A(sbT, this.q, ", selfieHintLookRight=", this.r, ", selfieHintLookUp=");
        jc4.A(sbT, this.s, ", selfieHintLookDown=", this.t, ", selfieHintHoldStill=");
        jc4.A(sbT, this.u, ", selfieHintPoseTimeout=", this.v, ", processingTitle=");
        jc4.A(sbT, this.w, ", processingDescription=", this.x, ", selfieCheckPageTitle=");
        jc4.A(sbT, this.y, ", selfieCheckPageDescription=", this.z, ", selfieCheckPageLabelFront=");
        jc4.A(sbT, this.A, ", selfieCheckPageLabelLeft=", this.X, ", selfieCheckPageLabelRight=");
        jc4.A(sbT, this.Y, ", selfieCheckPageLabelUp=", this.Z, ", selfieCheckPageLabelDown=");
        jc4.A(sbT, this.O0, ", selfieCheckPageBtnSubmit=", this.P0, ", selfieCheckPageBtnRetake=");
        jc4.A(sbT, this.Q0, ", autoCaptureOn=", this.R0, ", captureSuccess=");
        jc4.A(sbT, this.S0, ", selfieHintCenterFaceDescription=", this.T0, ", selfieHintLookLeftDescription=");
        jc4.A(sbT, this.U0, ", selfieHintLookRightDescription=", this.V0, ", selfieHintLookUpDescription=");
        jc4.A(sbT, this.W0, ", selfieHintLookDownDescription=", this.X0, ", cameraLoadingTitle=");
        jc4.A(sbT, this.Y0, ", selfieHintVerifying=", this.Z0, ", selfieHintAutoCaptureTimeout=");
        return bya0.s(sbT, this.a1, ", disclaimer=", this.b1, ")");
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
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeString(this.x);
        parcel.writeString(this.y);
        parcel.writeString(this.z);
        parcel.writeString(this.A);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.O0);
        parcel.writeString(this.P0);
        parcel.writeString(this.Q0);
        parcel.writeString(this.R0);
        parcel.writeString(this.S0);
        parcel.writeString(this.T0);
        parcel.writeString(this.U0);
        parcel.writeString(this.V0);
        parcel.writeString(this.W0);
        parcel.writeString(this.X0);
        parcel.writeString(this.Y0);
        parcel.writeString(this.Z0);
        parcel.writeString(this.a1);
        parcel.writeString(this.b1);
    }
}
