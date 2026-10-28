package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qrs0 implements Parcelable {
    public static final Parcelable.Creator<qrs0> CREATOR = new im60((byte) 25);
    public final String A;
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String f1;
    public final String g;
    public final String g1;
    public final String h;
    public final String h1;
    public final String i;
    public final String i1;
    public final String j;
    public final String j1;
    public final String k;
    public final String k1;
    public final String l;
    public final String l1;
    public final String m;
    public final String m1;
    public final String n;
    public final String n1;
    public final String o;
    public final String o1;
    public final String p;
    public final String p1;
    public final String q;
    public final String q1;
    public final String r;
    public final String r1;
    public final String s;
    public final String s1;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public qrs0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44) {
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
        this.f1 = str31;
        this.g1 = str32;
        this.h1 = str33;
        this.i1 = str34;
        this.j1 = str35;
        this.k1 = str36;
        this.l1 = str37;
        this.m1 = str38;
        this.n1 = str39;
        this.o1 = str40;
        this.p1 = str41;
        this.q1 = str42;
        this.r1 = str43;
        this.s1 = str44;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrs0)) {
            return false;
        }
        qrs0 qrs0Var = (qrs0) obj;
        return kdd.l(this.a, qrs0Var.a) && kdd.l(this.b, qrs0Var.b) && kdd.l(this.c, qrs0Var.c) && kdd.l(this.d, qrs0Var.d) && kdd.l(this.e, qrs0Var.e) && kdd.l(this.f, qrs0Var.f) && kdd.l(this.g, qrs0Var.g) && kdd.l(this.h, qrs0Var.h) && kdd.l(this.i, qrs0Var.i) && kdd.l(this.j, qrs0Var.j) && kdd.l(this.k, qrs0Var.k) && kdd.l(this.l, qrs0Var.l) && kdd.l(this.m, qrs0Var.m) && kdd.l(this.n, qrs0Var.n) && kdd.l(this.o, qrs0Var.o) && kdd.l(this.p, qrs0Var.p) && kdd.l(this.q, qrs0Var.q) && kdd.l(this.r, qrs0Var.r) && kdd.l(this.s, qrs0Var.s) && kdd.l(this.t, qrs0Var.t) && kdd.l(this.u, qrs0Var.u) && kdd.l(this.v, qrs0Var.v) && kdd.l(this.w, qrs0Var.w) && kdd.l(this.x, qrs0Var.x) && kdd.l(this.y, qrs0Var.y) && kdd.l(this.z, qrs0Var.z) && kdd.l(this.A, qrs0Var.A) && kdd.l(this.X, qrs0Var.X) && kdd.l(this.Y, qrs0Var.Y) && kdd.l(this.Z, qrs0Var.Z) && kdd.l(this.f1, qrs0Var.f1) && kdd.l(this.g1, qrs0Var.g1) && kdd.l(this.h1, qrs0Var.h1) && kdd.l(this.i1, qrs0Var.i1) && kdd.l(this.j1, qrs0Var.j1) && kdd.l(this.k1, qrs0Var.k1) && kdd.l(this.l1, qrs0Var.l1) && kdd.l(this.m1, qrs0Var.m1) && kdd.l(this.n1, qrs0Var.n1) && kdd.l(this.o1, qrs0Var.o1) && kdd.l(this.p1, qrs0Var.p1) && kdd.l(this.q1, qrs0Var.q1) && kdd.l(this.r1, qrs0Var.r1) && kdd.l(this.s1, qrs0Var.s1);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iD2 = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iHashCode4 = (iD2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.t;
        int iD3 = evx0.d((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.u);
        String str7 = this.v;
        int iD4 = evx0.d(evx0.d((iD3 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.w), 31, this.x);
        String str8 = this.y;
        int iHashCode5 = (iD4 + (str8 == null ? 0 : str8.hashCode())) * 31;
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
        String str14 = this.f1;
        int iHashCode11 = (iHashCode10 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.g1;
        int iHashCode12 = (iHashCode11 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.h1;
        int iHashCode13 = (iHashCode12 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.i1;
        int iHashCode14 = (iHashCode13 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.j1;
        int iHashCode15 = (iHashCode14 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.k1;
        int iHashCode16 = (iHashCode15 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.l1;
        int iHashCode17 = (iHashCode16 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.m1;
        int iHashCode18 = (iHashCode17 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.n1;
        int iHashCode19 = (iHashCode18 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.o1;
        int iHashCode20 = (iHashCode19 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.p1;
        int iHashCode21 = (iHashCode20 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.q1;
        int iHashCode22 = (iHashCode21 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.r1;
        int iHashCode23 = (iHashCode22 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.s1;
        return iHashCode23 + (str27 != null ? str27.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Strings(title=", this.a, ", prompt=", this.b, ", disclosure=");
        e1n.B(sbX, this.c, ", startButton=", this.d, ", capturePageTitle=");
        e1n.B(sbX, this.e, ", capturePageNavBarTitle=", this.f, ", promptPageNavBarTitle=");
        e1n.B(sbX, this.g, ", pendingPageNavBarTitle=", this.h, ", checkPageNavBarTitle=");
        e1n.B(sbX, this.i, ", selfieHintTakePhoto=", this.j, ", selfieHintCenterFace=");
        e1n.B(sbX, this.k, ", selfieHintFaceTooClose=", this.l, ", selfieHintFaceTooFar=");
        e1n.B(sbX, this.m, ", selfieHintMultipleFaces=", this.n, ", selfieHintFaceIncomplete=");
        e1n.B(sbX, this.o, ", selfieHintPoseNotCentered=", this.p, ", selfieHintLookLeft=");
        e1n.B(sbX, this.q, ", selfieHintLookRight=", this.r, ", selfieHintLookUp=");
        e1n.B(sbX, this.s, ", selfieHintLookDown=", this.t, ", selfieHintHoldStill=");
        e1n.B(sbX, this.u, ", selfieHintPoseTimeout=", this.v, ", processingTitle=");
        e1n.B(sbX, this.w, ", processingDescription=", this.x, ", selfieCheckPageTitle=");
        e1n.B(sbX, this.y, ", selfieCheckPageDescription=", this.z, ", selfieCheckPageLabelFront=");
        e1n.B(sbX, this.A, ", selfieCheckPageLabelLeft=", this.X, ", selfieCheckPageLabelRight=");
        e1n.B(sbX, this.Y, ", selfieCheckPageLabelUp=", this.Z, ", selfieCheckPageLabelDown=");
        e1n.B(sbX, this.f1, ", selfieCheckPageBtnSubmit=", this.g1, ", selfieCheckPageBtnRetake=");
        e1n.B(sbX, this.h1, ", autoCaptureOn=", this.i1, ", captureSuccess=");
        e1n.B(sbX, this.j1, ", selfieHintCenterFaceDescription=", this.k1, ", selfieHintLookLeftDescription=");
        e1n.B(sbX, this.l1, ", selfieHintLookRightDescription=", this.m1, ", selfieHintLookUpDescription=");
        e1n.B(sbX, this.n1, ", selfieHintLookDownDescription=", this.o1, ", cameraLoadingTitle=");
        e1n.B(sbX, this.p1, ", selfieHintVerifying=", this.q1, ", selfieHintAutoCaptureTimeout=");
        return e1n.s(sbX, this.r1, ", disclaimer=", this.s1, ")");
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
        parcel.writeString(this.f1);
        parcel.writeString(this.g1);
        parcel.writeString(this.h1);
        parcel.writeString(this.i1);
        parcel.writeString(this.j1);
        parcel.writeString(this.k1);
        parcel.writeString(this.l1);
        parcel.writeString(this.m1);
        parcel.writeString(this.n1);
        parcel.writeString(this.o1);
        parcel.writeString(this.p1);
        parcel.writeString(this.q1);
        parcel.writeString(this.r1);
        parcel.writeString(this.s1);
    }
}
