package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rrs0 implements Parcelable {
    public static final Parcelable.Creator<rrs0> CREATOR = new prs0();
    public final hkm0 A;
    public final String X;
    public final String Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final b2t f1;
    public final String g;
    public final int g1;
    public final boolean h;
    public final boolean i;
    public final qrs0 j;
    public final crs0 k;
    public final List l;
    public final List m;
    public final Long n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final StepStyles$SelfieStepStyle w;
    public final VideoCaptureConfig x;
    public final NextStep$Selfie.AssetConfig y;
    public final jhk0 z;

    public rrs0(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, boolean z3, boolean z4, qrs0 qrs0Var, crs0 crs0Var, List list, List list2, Long l, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle, VideoCaptureConfig videoCaptureConfig, NextStep$Selfie.AssetConfig assetConfig, jhk0 jhk0Var, hkm0 hkm0Var, int i, String str14, String str15, boolean z5, b2t b2tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
        this.h = z3;
        this.i = z4;
        this.j = qrs0Var;
        this.k = crs0Var;
        this.l = list;
        this.m = list2;
        this.n = l;
        this.o = str6;
        this.p = str7;
        this.q = str8;
        this.r = str9;
        this.s = str10;
        this.t = str11;
        this.u = str12;
        this.v = str13;
        this.w = stepStyles$SelfieStepStyle;
        this.x = videoCaptureConfig;
        this.y = assetConfig;
        this.z = jhk0Var;
        this.A = hkm0Var;
        this.g1 = i;
        this.X = str14;
        this.Y = str15;
        this.Z = z5;
        this.f1 = b2tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrs0)) {
            return false;
        }
        rrs0 rrs0Var = (rrs0) obj;
        return kdd.l(this.a, rrs0Var.a) && kdd.l(this.b, rrs0Var.b) && kdd.l(this.c, rrs0Var.c) && kdd.l(this.d, rrs0Var.d) && this.e == rrs0Var.e && this.f == rrs0Var.f && kdd.l(this.g, rrs0Var.g) && this.h == rrs0Var.h && this.i == rrs0Var.i && kdd.l(this.j, rrs0Var.j) && kdd.l(this.k, rrs0Var.k) && kdd.l(this.l, rrs0Var.l) && kdd.l(this.m, rrs0Var.m) && kdd.l(this.n, rrs0Var.n) && kdd.l(this.o, rrs0Var.o) && kdd.l(this.p, rrs0Var.p) && kdd.l(this.q, rrs0Var.q) && kdd.l(this.r, rrs0Var.r) && kdd.l(this.s, rrs0Var.s) && kdd.l(this.t, rrs0Var.t) && kdd.l(this.u, rrs0Var.u) && kdd.l(this.v, rrs0Var.v) && kdd.l(this.w, rrs0Var.w) && kdd.l(this.x, rrs0Var.x) && kdd.l(this.y, rrs0Var.y) && this.z == rrs0Var.z && kdd.l(this.A, rrs0Var.A) && this.g1 == rrs0Var.g1 && kdd.l(this.X, rrs0Var.X) && kdd.l(this.Y, rrs0Var.Y) && this.Z == rrs0Var.Z && kdd.l(this.f1, rrs0Var.f1);
    }

    public final int hashCode() {
        int iB = sh7.b((this.k.hashCode() + ((this.j.hashCode() + evx0.g(evx0.g(evx0.d(evx0.g(evx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31)) * 31, 31, this.l);
        List list = this.m;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.n;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.o;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.p;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.q;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.r;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.s;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.t;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.u;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.v;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = this.w;
        int iC = evx0.c(this.g1, nkf0.e(this.A.a, (this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((iHashCode10 + (stepStyles$SelfieStepStyle == null ? 0 : stepStyles$SelfieStepStyle.hashCode())) * 31)) * 31)) * 31)) * 31, 31), 31);
        String str9 = this.X;
        int iHashCode11 = (iC + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.Y;
        int iG = evx0.g((iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.Z);
        b2t b2tVar = this.f1;
        return iG + (b2tVar != null ? b2tVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", fromComponent=");
        e1n.B(sbX, this.c, ", fromStep=", this.d, ", backStepEnabled=");
        p4k0.n(sbX, this.e, ", cancelButtonEnabled=", this.f, ", fieldKeySelfie=");
        uuw0.n(this.g, ", requireStrictSelfieCapture=", ", skipPromptPage=", sbX, this.h);
        sbX.append(this.i);
        sbX.append(", strings=");
        sbX.append(this.j);
        sbX.append(", selfieType=");
        sbX.append(this.k);
        sbX.append(", orderedPoses=");
        sbX.append(this.l);
        sbX.append(", orderedPosesBuffered=");
        sbX.append(this.m);
        sbX.append(", poseTimeoutMs=");
        sbX.append(this.n);
        sbX.append(", cameraPermissionsTitle=");
        e1n.B(sbX, this.o, ", cameraPermissionsRationale=", this.p, ", cameraPermissionsModalPositiveButton=");
        e1n.B(sbX, this.q, ", cameraPermissionsModalNegativeButton=", this.r, ", microphonePermissionsTitle=");
        e1n.B(sbX, this.s, ", microphonePermissionsRationale=", this.t, ", microphonePermissionsModalPositiveButton=");
        e1n.B(sbX, this.u, ", microphonePermissionsModalNegativeButton=", this.v, ", styles=");
        sbX.append(this.w);
        sbX.append(", videoCaptureConfig=");
        sbX.append(this.x);
        sbX.append(", assetConfig=");
        sbX.append(this.y);
        sbX.append(", pendingPageTextVerticalPosition=");
        sbX.append(this.z);
        sbX.append(", poseConfigs=");
        sbX.append(this.A);
        sbX.append(", designVersion=");
        sbX.append(bvs.x(this.g1));
        sbX.append(", fileUploadUrl=");
        e1n.B(sbX, this.X, ", flowWatermarkText=", this.Y, ", usePerPoseReveal=");
        sbX.append(this.Z);
        sbX.append(", customPendingPage=");
        sbX.append(this.f1);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        this.j.writeToParcel(parcel, i);
        parcel.writeParcelable(this.k, i);
        Iterator itG = lu60.g(this.l, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        List list = this.m;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((ikm0) itK.next()).writeToParcel(parcel, i);
            }
        }
        Long l = this.n;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeParcelable(this.w, i);
        this.x.writeToParcel(parcel, i);
        parcel.writeParcelable(this.y, i);
        parcel.writeString(this.z.name());
        this.A.writeToParcel(parcel, i);
        parcel.writeString(bvs.s(this.g1));
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeParcelable(this.f1, i);
    }
}
