package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class knj0 implements Parcelable {
    public static final Parcelable.Creator<knj0> CREATOR = new ei90((byte) 4);
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

    public knj0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knj0)) {
            return false;
        }
        knj0 knj0Var = (knj0) obj;
        return kdd.l(this.a, knj0Var.a) && kdd.l(this.b, knj0Var.b) && kdd.l(this.c, knj0Var.c) && kdd.l(this.d, knj0Var.d) && kdd.l(this.e, knj0Var.e) && kdd.l(this.f, knj0Var.f) && kdd.l(this.g, knj0Var.g) && kdd.l(this.h, knj0Var.h) && kdd.l(this.i, knj0Var.i) && kdd.l(this.j, knj0Var.j) && kdd.l(this.k, knj0Var.k) && kdd.l(this.l, knj0Var.l) && kdd.l(this.m, knj0Var.m) && kdd.l(this.n, knj0Var.n) && kdd.l(this.o, knj0Var.o) && kdd.l(this.p, knj0Var.p) && kdd.l(this.q, knj0Var.q) && kdd.l(this.r, knj0Var.r) && kdd.l(this.s, knj0Var.s) && kdd.l(this.t, knj0Var.t) && kdd.l(this.u, knj0Var.u) && kdd.l(this.v, knj0Var.v) && kdd.l(this.w, knj0Var.w) && kdd.l(this.x, knj0Var.x) && kdd.l(this.y, knj0Var.y) && kdd.l(this.z, knj0Var.z) && kdd.l(this.A, knj0Var.A) && kdd.l(this.X, knj0Var.X) && kdd.l(this.Y, knj0Var.Y) && kdd.l(this.Z, knj0Var.Z) && kdd.l(this.f1, knj0Var.f1) && kdd.l(this.g1, knj0Var.g1) && kdd.l(this.h1, knj0Var.h1) && kdd.l(this.i1, knj0Var.i1);
    }

    public final int hashCode() {
        return this.i1.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.X), 31, this.Y), 31, this.Z), 31, this.f1), 31, this.g1), 31, this.h1);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("PassportNfcStrings(nfcScanPromptTitle=", this.a, ", nfcScanPromptDescription=", this.b, ", authenticatingDescription=");
        e1n.B(sbX, this.c, ", authenticatingTitle=", this.d, ", readingDescription=");
        e1n.B(sbX, this.e, ", readingTitle=", this.f, ", cancelNfcScan=");
        e1n.B(sbX, this.g, ", nfcScanSuccessTitle=", this.h, ", nfcScanSuccessDescription=");
        e1n.B(sbX, this.i, ", enablePassportNfcText=", this.j, ", enablePassportNfcConfirmButtonText=");
        e1n.B(sbX, this.k, ", enablePassportNfcCancelButtonText=", this.l, ", connectionLostText=");
        e1n.B(sbX, this.m, ", connectionLostConfirmButtonText=", this.n, ", authenticationErrorText=");
        e1n.B(sbX, this.o, ", authenticationErrorConfirmButtonText=", this.p, ", genericErrorText=");
        e1n.B(sbX, this.q, ", genericErrorConfirmButtonText=", this.r, ", errorModalChipNotDetectedTitle=");
        e1n.B(sbX, this.s, ", errorModalChipNotDetectedText=", this.t, ", errorModalLostConnectionTitle=");
        e1n.B(sbX, this.u, ", errorModalLostConnectionText=", this.v, ", errorModalIncorrectIdDetailsTitle=");
        e1n.B(sbX, this.w, ", errorModalIncorrectIdDetailsText=", this.x, ", errorModalGenericErrorTitle=");
        e1n.B(sbX, this.y, ", errorModalGenericErrorText=", this.z, ", errorModalTryAgainButtonText=");
        e1n.B(sbX, this.A, ", errorModalTroubleshootingTipsButtonText=", this.X, ", errorModalReenterIdDetailsButtonText=");
        e1n.B(sbX, this.Y, ", rescanDocumentPromptTitle=", this.Z, ", rescanDocumentPromptDescription=");
        e1n.B(sbX, this.f1, ", successfulScanTransitionComponentName=", this.g1, ", unableToScanTransitionComponentName=");
        return e1n.s(sbX, this.h1, ", incorrectIdDetailsTransitionComponentName=", this.i1, ")");
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
    }
}
