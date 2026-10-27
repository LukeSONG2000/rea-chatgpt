package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bb10 implements Parcelable {
    public static final Parcelable.Creator<bb10> CREATOR = new vz00((byte) 14);
    public final String A;
    public final String O0;
    public final String P0;
    public final String Q0;
    public final String R0;
    public final String X;
    public final String Y;
    public final String Z;
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

    public bb10(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb10)) {
            return false;
        }
        bb10 bb10Var = (bb10) obj;
        return b79.u(this.a, bb10Var.a) && b79.u(this.b, bb10Var.b) && b79.u(this.c, bb10Var.c) && b79.u(this.d, bb10Var.d) && b79.u(this.e, bb10Var.e) && b79.u(this.f, bb10Var.f) && b79.u(this.g, bb10Var.g) && b79.u(this.h, bb10Var.h) && b79.u(this.i, bb10Var.i) && b79.u(this.j, bb10Var.j) && b79.u(this.k, bb10Var.k) && b79.u(this.l, bb10Var.l) && b79.u(this.m, bb10Var.m) && b79.u(this.n, bb10Var.n) && b79.u(this.o, bb10Var.o) && b79.u(this.p, bb10Var.p) && b79.u(this.q, bb10Var.q) && b79.u(this.r, bb10Var.r) && b79.u(this.s, bb10Var.s) && b79.u(this.t, bb10Var.t) && b79.u(this.u, bb10Var.u) && b79.u(this.v, bb10Var.v) && b79.u(this.w, bb10Var.w) && b79.u(this.x, bb10Var.x) && b79.u(this.y, bb10Var.y) && b79.u(this.z, bb10Var.z) && b79.u(this.A, bb10Var.A) && b79.u(this.X, bb10Var.X) && b79.u(this.Y, bb10Var.Y) && b79.u(this.Z, bb10Var.Z) && b79.u(this.O0, bb10Var.O0) && b79.u(this.P0, bb10Var.P0) && b79.u(this.Q0, bb10Var.Q0) && b79.u(this.R0, bb10Var.R0);
    }

    public final int hashCode() {
        return this.R0.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.X), 31, this.Y), 31, this.Z), 31, this.O0), 31, this.P0), 31, this.Q0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("PassportNfcStrings(nfcScanPromptTitle=", this.a, ", nfcScanPromptDescription=", this.b, ", authenticatingDescription=");
        jc4.A(sbT, this.c, ", authenticatingTitle=", this.d, ", readingDescription=");
        jc4.A(sbT, this.e, ", readingTitle=", this.f, ", cancelNfcScan=");
        jc4.A(sbT, this.g, ", nfcScanSuccessTitle=", this.h, ", nfcScanSuccessDescription=");
        jc4.A(sbT, this.i, ", enablePassportNfcText=", this.j, ", enablePassportNfcConfirmButtonText=");
        jc4.A(sbT, this.k, ", enablePassportNfcCancelButtonText=", this.l, ", connectionLostText=");
        jc4.A(sbT, this.m, ", connectionLostConfirmButtonText=", this.n, ", authenticationErrorText=");
        jc4.A(sbT, this.o, ", authenticationErrorConfirmButtonText=", this.p, ", genericErrorText=");
        jc4.A(sbT, this.q, ", genericErrorConfirmButtonText=", this.r, ", errorModalChipNotDetectedTitle=");
        jc4.A(sbT, this.s, ", errorModalChipNotDetectedText=", this.t, ", errorModalLostConnectionTitle=");
        jc4.A(sbT, this.u, ", errorModalLostConnectionText=", this.v, ", errorModalIncorrectIdDetailsTitle=");
        jc4.A(sbT, this.w, ", errorModalIncorrectIdDetailsText=", this.x, ", errorModalGenericErrorTitle=");
        jc4.A(sbT, this.y, ", errorModalGenericErrorText=", this.z, ", errorModalTryAgainButtonText=");
        jc4.A(sbT, this.A, ", errorModalTroubleshootingTipsButtonText=", this.X, ", errorModalReenterIdDetailsButtonText=");
        jc4.A(sbT, this.Y, ", rescanDocumentPromptTitle=", this.Z, ", rescanDocumentPromptDescription=");
        jc4.A(sbT, this.O0, ", successfulScanTransitionComponentName=", this.P0, ", unableToScanTransitionComponentName=");
        return bya0.s(sbT, this.Q0, ", incorrectIdDetailsTransitionComponentName=", this.R0, ")");
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
    }
}
