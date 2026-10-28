package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b8x implements Parcelable {
    public static final Parcelable.Creator<b8x> CREATOR = new a8x();
    public final String A;
    public final String X;
    public final String Y;
    public final b2t Z;
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
    public final n8x n;
    public final n4x o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final StepStyles$DocumentStepStyle x;
    public final NextStep$Document.AssetConfig y;
    public final jhk0 z;

    public b8x(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, n8x n8xVar, n4x n4xVar, int i, boolean z, boolean z2, String str14, String str15, String str16, String str17, String str18, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle, NextStep$Document.AssetConfig assetConfig, jhk0 jhk0Var, String str19, String str20, String str21, b2t b2tVar) {
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
        this.n = n8xVar;
        this.o = n4xVar;
        this.p = i;
        this.q = z;
        this.r = z2;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = str18;
        this.x = stepStyles$DocumentStepStyle;
        this.y = assetConfig;
        this.z = jhk0Var;
        this.A = str19;
        this.X = str20;
        this.Y = str21;
        this.Z = b2tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8x)) {
            return false;
        }
        b8x b8xVar = (b8x) obj;
        return kdd.l(this.a, b8xVar.a) && kdd.l(this.b, b8xVar.b) && kdd.l(this.c, b8xVar.c) && kdd.l(this.d, b8xVar.d) && kdd.l(this.e, b8xVar.e) && kdd.l(this.f, b8xVar.f) && kdd.l(this.g, b8xVar.g) && kdd.l(this.h, b8xVar.h) && kdd.l(this.i, b8xVar.i) && kdd.l(this.j, b8xVar.j) && kdd.l(this.k, b8xVar.k) && kdd.l(this.l, b8xVar.l) && kdd.l(this.m, b8xVar.m) && kdd.l(this.n, b8xVar.n) && kdd.l(this.o, b8xVar.o) && this.p == b8xVar.p && this.q == b8xVar.q && this.r == b8xVar.r && kdd.l(this.s, b8xVar.s) && kdd.l(this.t, b8xVar.t) && kdd.l(this.u, b8xVar.u) && kdd.l(this.v, b8xVar.v) && kdd.l(this.w, b8xVar.w) && kdd.l(this.x, b8xVar.x) && kdd.l(this.y, b8xVar.y) && this.z == b8xVar.z && kdd.l(this.A, b8xVar.A) && kdd.l(this.X, b8xVar.X) && kdd.l(this.Y, b8xVar.Y) && kdd.l(this.Z, b8xVar.Z);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iD2 = evx0.d(evx0.d((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k), 31, this.l);
        String str7 = this.m;
        int iG = evx0.g(evx0.g(e1n.e(this.p, (this.o.hashCode() + ((this.n.hashCode() + ((iD2 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31)) * 31, 31), 31, this.q), 31, this.r);
        String str8 = this.s;
        int iHashCode6 = (iG + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.t;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.u;
        int iHashCode8 = (iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.v;
        int iHashCode9 = (iHashCode8 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.w;
        int iHashCode10 = (iHashCode9 + (str12 == null ? 0 : str12.hashCode())) * 31;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.x;
        int iHashCode11 = (this.z.hashCode() + ((this.y.hashCode() + ((iHashCode10 + (stepStyles$DocumentStepStyle == null ? 0 : stepStyles$DocumentStepStyle.hashCode())) * 31)) * 31)) * 31;
        String str13 = this.A;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.X;
        int iHashCode13 = (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.Y;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        b2t b2tVar = this.Z;
        return iHashCode14 + (b2tVar != null ? b2tVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", fromStep=");
        e1n.B(sbX, this.c, ", fromComponent=", this.d, ", promptTitle=");
        e1n.B(sbX, this.e, ", promptDescription=", this.f, ", disclaimer=");
        e1n.B(sbX, this.g, ", submitButtonText=", this.h, ", pendingTitle=");
        e1n.B(sbX, this.i, ", pendingDescription=", this.j, ", fieldKeyDocument=");
        e1n.B(sbX, this.k, ", kind=", this.l, ", documentId=");
        sbX.append(this.m);
        sbX.append(", startPage=");
        sbX.append(this.n);
        sbX.append(", pages=");
        sbX.append(this.o);
        sbX.append(", documentFileLimit=");
        sbX.append(this.p);
        sbX.append(", backStepEnabled=");
        p4k0.n(sbX, this.q, ", cancelButtonEnabled=", this.r, ", permissionsTitle=");
        e1n.B(sbX, this.s, ", permissionsRationale=", this.t, ", permissionsModalPositiveButton=");
        e1n.B(sbX, this.u, ", permissionsModalNegativeButton=", this.v, ", largeFileErrorPrompt=");
        sbX.append(this.w);
        sbX.append(", styles=");
        sbX.append(this.x);
        sbX.append(", assetConfig=");
        sbX.append(this.y);
        sbX.append(", pendingPageTextVerticalPosition=");
        sbX.append(this.z);
        sbX.append(", promptPageNavBarTitle=");
        e1n.B(sbX, this.A, ", checkPageNavBarTitle=", this.X, ", pendingPageNavBarTitle=");
        sbX.append(this.Y);
        sbX.append(", customPendingPage=");
        sbX.append(this.Z);
        sbX.append(")");
        return sbX.toString();
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
        parcel.writeParcelable(this.n, i);
        this.o.writeToParcel(parcel, i);
        parcel.writeInt(this.p);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeParcelable(this.x, i);
        parcel.writeParcelable(this.y, i);
        parcel.writeString(this.z.name());
        parcel.writeString(this.A);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.Z, i);
    }
}
