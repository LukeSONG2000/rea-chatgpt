package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhm implements Parcelable {
    public static final Parcelable.Creator<fhm> CREATOR = new ehm();
    public final String A;
    public final String X;
    public final String Y;
    public final f7j Z;
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
    public final rhm n;
    public final xdm o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final StepStyles.DocumentStepStyle x;
    public final NextStep.Document.AssetConfig y;
    public final PendingPageTextPosition z;

    public fhm(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, rhm rhmVar, xdm xdmVar, int i, boolean z, boolean z2, String str14, String str15, String str16, String str17, String str18, StepStyles.DocumentStepStyle documentStepStyle, NextStep.Document.AssetConfig assetConfig, PendingPageTextPosition pendingPageTextPosition, String str19, String str20, String str21, f7j f7jVar) {
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
        this.n = rhmVar;
        this.o = xdmVar;
        this.p = i;
        this.q = z;
        this.r = z2;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = str18;
        this.x = documentStepStyle;
        this.y = assetConfig;
        this.z = pendingPageTextPosition;
        this.A = str19;
        this.X = str20;
        this.Y = str21;
        this.Z = f7jVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhm)) {
            return false;
        }
        fhm fhmVar = (fhm) obj;
        return b79.u(this.a, fhmVar.a) && b79.u(this.b, fhmVar.b) && b79.u(this.c, fhmVar.c) && b79.u(this.d, fhmVar.d) && b79.u(this.e, fhmVar.e) && b79.u(this.f, fhmVar.f) && b79.u(this.g, fhmVar.g) && b79.u(this.h, fhmVar.h) && b79.u(this.i, fhmVar.i) && b79.u(this.j, fhmVar.j) && b79.u(this.k, fhmVar.k) && b79.u(this.l, fhmVar.l) && b79.u(this.m, fhmVar.m) && b79.u(this.n, fhmVar.n) && b79.u(this.o, fhmVar.o) && this.p == fhmVar.p && this.q == fhmVar.q && this.r == fhmVar.r && b79.u(this.s, fhmVar.s) && b79.u(this.t, fhmVar.t) && b79.u(this.u, fhmVar.u) && b79.u(this.v, fhmVar.v) && b79.u(this.w, fhmVar.w) && b79.u(this.x, fhmVar.x) && b79.u(this.y, fhmVar.y) && this.z == fhmVar.z && b79.u(this.A, fhmVar.A) && b79.u(this.X, fhmVar.X) && b79.u(this.Y, fhmVar.Y) && b79.u(this.Z, fhmVar.Z);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iE2 = cya0.e(cya0.e((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k), 31, this.l);
        String str7 = this.m;
        int iG = cya0.g(cya0.g(bqh.g(this.p, (this.o.hashCode() + ((this.n.hashCode() + ((iE2 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31)) * 31, 31), 31, this.q), 31, this.r);
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
        StepStyles.DocumentStepStyle documentStepStyle = this.x;
        int iHashCode11 = (this.z.hashCode() + ((this.y.hashCode() + ((iHashCode10 + (documentStepStyle == null ? 0 : documentStepStyle.hashCode())) * 31)) * 31)) * 31;
        String str13 = this.A;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.X;
        int iHashCode13 = (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.Y;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        f7j f7jVar = this.Z;
        return iHashCode14 + (f7jVar != null ? f7jVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", fromStep=");
        jc4.A(sbT, this.c, ", fromComponent=", this.d, ", promptTitle=");
        jc4.A(sbT, this.e, ", promptDescription=", this.f, ", disclaimer=");
        jc4.A(sbT, this.g, ", submitButtonText=", this.h, ", pendingTitle=");
        jc4.A(sbT, this.i, ", pendingDescription=", this.j, ", fieldKeyDocument=");
        jc4.A(sbT, this.k, ", kind=", this.l, ", documentId=");
        sbT.append(this.m);
        sbT.append(", startPage=");
        sbT.append(this.n);
        sbT.append(", pages=");
        sbT.append(this.o);
        sbT.append(", documentFileLimit=");
        sbT.append(this.p);
        sbT.append(", backStepEnabled=");
        w2q.k(sbT, this.q, ", cancelButtonEnabled=", this.r, ", permissionsTitle=");
        jc4.A(sbT, this.s, ", permissionsRationale=", this.t, ", permissionsModalPositiveButton=");
        jc4.A(sbT, this.u, ", permissionsModalNegativeButton=", this.v, ", largeFileErrorPrompt=");
        sbT.append(this.w);
        sbT.append(", styles=");
        sbT.append(this.x);
        sbT.append(", assetConfig=");
        sbT.append(this.y);
        sbT.append(", pendingPageTextVerticalPosition=");
        sbT.append(this.z);
        sbT.append(", promptPageNavBarTitle=");
        jc4.A(sbT, this.A, ", checkPageNavBarTitle=", this.X, ", pendingPageNavBarTitle=");
        sbT.append(this.Y);
        sbT.append(", customPendingPage=");
        sbT.append(this.Z);
        sbT.append(")");
        return sbT.toString();
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
