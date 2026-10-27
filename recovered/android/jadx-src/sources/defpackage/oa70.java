package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oa70 implements Parcelable {
    public static final Parcelable.Creator<oa70> CREATOR = new ma70();
    public final b430 A;
    public final f7j O0;
    public final int P0;
    public final String X;
    public final String Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final na70 j;
    public final y970 k;
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
    public final StepStyles.SelfieStepStyle w;
    public final VideoCaptureConfig x;
    public final NextStep.Selfie.AssetConfig y;
    public final PendingPageTextPosition z;

    public oa70(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, boolean z3, boolean z4, na70 na70Var, y970 y970Var, List list, List list2, Long l, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, StepStyles.SelfieStepStyle selfieStepStyle, VideoCaptureConfig videoCaptureConfig, NextStep.Selfie.AssetConfig assetConfig, PendingPageTextPosition pendingPageTextPosition, b430 b430Var, int i, String str14, String str15, boolean z5, f7j f7jVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
        this.h = z3;
        this.i = z4;
        this.j = na70Var;
        this.k = y970Var;
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
        this.w = selfieStepStyle;
        this.x = videoCaptureConfig;
        this.y = assetConfig;
        this.z = pendingPageTextPosition;
        this.A = b430Var;
        this.P0 = i;
        this.X = str14;
        this.Y = str15;
        this.Z = z5;
        this.O0 = f7jVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa70)) {
            return false;
        }
        oa70 oa70Var = (oa70) obj;
        return b79.u(this.a, oa70Var.a) && b79.u(this.b, oa70Var.b) && b79.u(this.c, oa70Var.c) && b79.u(this.d, oa70Var.d) && this.e == oa70Var.e && this.f == oa70Var.f && b79.u(this.g, oa70Var.g) && this.h == oa70Var.h && this.i == oa70Var.i && b79.u(this.j, oa70Var.j) && b79.u(this.k, oa70Var.k) && b79.u(this.l, oa70Var.l) && b79.u(this.m, oa70Var.m) && b79.u(this.n, oa70Var.n) && b79.u(this.o, oa70Var.o) && b79.u(this.p, oa70Var.p) && b79.u(this.q, oa70Var.q) && b79.u(this.r, oa70Var.r) && b79.u(this.s, oa70Var.s) && b79.u(this.t, oa70Var.t) && b79.u(this.u, oa70Var.u) && b79.u(this.v, oa70Var.v) && b79.u(this.w, oa70Var.w) && b79.u(this.x, oa70Var.x) && b79.u(this.y, oa70Var.y) && this.z == oa70Var.z && b79.u(this.A, oa70Var.A) && this.P0 == oa70Var.P0 && b79.u(this.X, oa70Var.X) && b79.u(this.Y, oa70Var.Y) && this.Z == oa70Var.Z && b79.u(this.O0, oa70Var.O0);
    }

    public final int hashCode() {
        int iC = jc4.c((this.k.hashCode() + ((this.j.hashCode() + cya0.g(cya0.g(cya0.e(cya0.g(cya0.g(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31)) * 31, 31, this.l);
        List list = this.m;
        int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
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
        StepStyles.SelfieStepStyle selfieStepStyle = this.w;
        int iD = cya0.d(this.P0, jk00.e(this.A.a, (this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((iHashCode10 + (selfieStepStyle == null ? 0 : selfieStepStyle.hashCode())) * 31)) * 31)) * 31)) * 31, 31), 31);
        String str9 = this.X;
        int iHashCode11 = (iD + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.Y;
        int iG = cya0.g((iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.Z);
        f7j f7jVar = this.O0;
        return iG + (f7jVar != null ? f7jVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", fromComponent=");
        jc4.A(sbT, this.c, ", fromStep=", this.d, ", backStepEnabled=");
        w2q.k(sbT, this.e, ", cancelButtonEnabled=", this.f, ", fieldKeySelfie=");
        sh70.m(this.g, ", requireStrictSelfieCapture=", ", skipPromptPage=", sbT, this.h);
        sbT.append(this.i);
        sbT.append(", strings=");
        sbT.append(this.j);
        sbT.append(", selfieType=");
        sbT.append(this.k);
        sbT.append(", orderedPoses=");
        sbT.append(this.l);
        sbT.append(", orderedPosesBuffered=");
        sbT.append(this.m);
        sbT.append(", poseTimeoutMs=");
        sbT.append(this.n);
        sbT.append(", cameraPermissionsTitle=");
        jc4.A(sbT, this.o, ", cameraPermissionsRationale=", this.p, ", cameraPermissionsModalPositiveButton=");
        jc4.A(sbT, this.q, ", cameraPermissionsModalNegativeButton=", this.r, ", microphonePermissionsTitle=");
        jc4.A(sbT, this.s, ", microphonePermissionsRationale=", this.t, ", microphonePermissionsModalPositiveButton=");
        jc4.A(sbT, this.u, ", microphonePermissionsModalNegativeButton=", this.v, ", styles=");
        sbT.append(this.w);
        sbT.append(", videoCaptureConfig=");
        sbT.append(this.x);
        sbT.append(", assetConfig=");
        sbT.append(this.y);
        sbT.append(", pendingPageTextVerticalPosition=");
        sbT.append(this.z);
        sbT.append(", poseConfigs=");
        sbT.append(this.A);
        sbT.append(", designVersion=");
        sbT.append(hmg.A(this.P0));
        sbT.append(", fileUploadUrl=");
        jc4.A(sbT, this.X, ", flowWatermarkText=", this.Y, ", usePerPoseReveal=");
        sbT.append(this.Z);
        sbT.append(", customPendingPage=");
        sbT.append(this.O0);
        sbT.append(")");
        return sbT.toString();
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
        Iterator itL = b6u.l(this.l, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        List list = this.m;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                ((c430) itT.next()).writeToParcel(parcel, i);
            }
        }
        Long l = this.n;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
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
        parcel.writeString(hmg.w(this.P0));
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeParcelable(this.O0, i);
    }
}
