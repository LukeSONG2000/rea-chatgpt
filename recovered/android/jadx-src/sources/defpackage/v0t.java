package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0t extends z0t implements y4a0 {
    public static final Parcelable.Creator<v0t> CREATOR = new u0t();
    public final g0t A;
    public final Integer O0;
    public final f7j P0;
    public final String Q0;
    public final int R0;
    public final String X;
    public final String Y;
    public final String Z;
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final StepStyles.SelfieStepStyle f;
    public final NextStep.CancelDialog g;
    public final NextStep.Selfie.CaptureMethod h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final NextStep.Selfie.Localizations p;
    public final List q;
    public final List r;
    public final NextStep.Selfie.AssetConfig s;
    public final String t;
    public final List u;
    public final List v;
    public final Long w;
    public final PendingPageTextPosition x;
    public final boolean y;
    public final b430 z;

    public v0t(String str, String str2, String str3, vpc0 vpc0Var, StepStyles.SelfieStepStyle selfieStepStyle, NextStep.CancelDialog cancelDialog, NextStep.Selfie.CaptureMethod captureMethod, String str4, String str5, boolean z, boolean z2, String str6, boolean z3, boolean z4, NextStep.Selfie.Localizations localizations, List list, List list2, NextStep.Selfie.AssetConfig assetConfig, String str7, List list3, List list4, Long l, PendingPageTextPosition pendingPageTextPosition, boolean z5, b430 b430Var, int i, g0t g0tVar, String str8, String str9, String str10, Integer num, f7j f7jVar, String str11) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = selfieStepStyle;
        this.g = cancelDialog;
        this.h = captureMethod;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = str6;
        this.n = z3;
        this.o = z4;
        this.p = localizations;
        this.q = list;
        this.r = list2;
        this.s = assetConfig;
        this.t = str7;
        this.u = list3;
        this.v = list4;
        this.w = l;
        this.x = pendingPageTextPosition;
        this.y = z5;
        this.z = b430Var;
        this.R0 = i;
        this.A = g0tVar;
        this.X = str8;
        this.Y = str9;
        this.Z = str10;
        this.O0 = num;
        this.P0 = f7jVar;
        this.Q0 = str11;
    }

    public static v0t m(v0t v0tVar, vpc0 vpc0Var) {
        return new v0t(v0tVar.b, v0tVar.c, v0tVar.d, vpc0Var, v0tVar.f, v0tVar.g, v0tVar.h, v0tVar.i, v0tVar.j, v0tVar.k, v0tVar.l, v0tVar.m, v0tVar.n, v0tVar.o, v0tVar.p, v0tVar.q, v0tVar.r, v0tVar.s, v0tVar.t, v0tVar.u, v0tVar.v, v0tVar.w, v0tVar.x, v0tVar.y, v0tVar.z, v0tVar.R0, v0tVar.A, v0tVar.X, v0tVar.Y, v0tVar.Z, v0tVar.O0, v0tVar.P0, v0tVar.Q0);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.A;
    }

    @Override // defpackage.y4a0
    public final String c() {
        return this.Q0;
    }

    @Override // defpackage.z0t
    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0t)) {
            return false;
        }
        v0t v0tVar = (v0t) obj;
        return b79.u(this.b, v0tVar.b) && b79.u(this.c, v0tVar.c) && b79.u(this.d, v0tVar.d) && b79.u(this.e, v0tVar.e) && b79.u(this.f, v0tVar.f) && b79.u(this.g, v0tVar.g) && this.h == v0tVar.h && b79.u(this.i, v0tVar.i) && b79.u(this.j, v0tVar.j) && this.k == v0tVar.k && this.l == v0tVar.l && b79.u(this.m, v0tVar.m) && this.n == v0tVar.n && this.o == v0tVar.o && b79.u(this.p, v0tVar.p) && this.q.equals(v0tVar.q) && this.r.equals(v0tVar.r) && b79.u(this.s, v0tVar.s) && b79.u(this.t, v0tVar.t) && b79.u(this.u, v0tVar.u) && b79.u(this.v, v0tVar.v) && b79.u(this.w, v0tVar.w) && this.x == v0tVar.x && this.y == v0tVar.y && b79.u(this.z, v0tVar.z) && this.R0 == v0tVar.R0 && b79.u(this.A, v0tVar.A) && b79.u(this.X, v0tVar.X) && b79.u(this.Y, v0tVar.Y) && b79.u(this.Z, v0tVar.Z) && b79.u(this.O0, v0tVar.O0) && b79.u(this.P0, v0tVar.P0) && b79.u(this.Q0, v0tVar.Q0);
    }

    @Override // defpackage.z0t
    public final String f() {
        return this.d;
    }

    @Override // defpackage.z0t
    public final NextStep.CancelDialog g() {
        return this.g;
    }

    @Override // defpackage.z0t, defpackage.y4a0
    public final StepStyle getStyles() {
        return this.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        vpc0 vpc0Var = this.e;
        int iHashCode2 = (iHashCode + (vpc0Var == null ? 0 : vpc0Var.hashCode())) * 31;
        StepStyles.SelfieStepStyle selfieStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (selfieStepStyle == null ? 0 : selfieStepStyle.hashCode())) * 31;
        NextStep.CancelDialog cancelDialog = this.g;
        int iC = jc4.c(jc4.c((this.p.hashCode() + cya0.g(cya0.g(cya0.e(cya0.g(cya0.g(cya0.e(cya0.e((this.h.hashCode() + ((iHashCode3 + (cancelDialog == null ? 0 : cancelDialog.hashCode())) * 31)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q), 31, this.r);
        NextStep.Selfie.AssetConfig assetConfig = this.s;
        int iHashCode4 = (iC + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31;
        String str2 = this.t;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.u;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.v;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Long l = this.w;
        int iHashCode8 = (this.A.hashCode() + cya0.d(this.R0, jk00.e(this.z.a, cya0.g((this.x.hashCode() + ((iHashCode7 + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.y), 31), 31)) * 31;
        String str3 = this.X;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.Y;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.Z;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.O0;
        int iHashCode12 = (iHashCode11 + (num == null ? 0 : num.hashCode())) * 31;
        f7j f7jVar = this.P0;
        int iHashCode13 = (iHashCode12 + (f7jVar == null ? 0 : f7jVar.hashCode())) * 31;
        String str6 = this.Q0;
        return iHashCode13 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.z0t
    public final String i() {
        return this.j;
    }

    @Override // defpackage.z0t
    public final vpc0 j() {
        return this.e;
    }

    @Override // defpackage.z0t
    public final String q() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("SelfieStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", cancelDialog=");
        sbT.append(this.g);
        sbT.append(", selfieType=");
        sbT.append(this.h);
        sbT.append(", fromComponent=");
        sbT.append(this.i);
        sbT.append(", fromStep=");
        sh70.m(this.j, ", backStepEnabled=", ", cancelButtonEnabled=", sbT, this.k);
        jo50.m(", fieldKeySelfie=", this.m, ", requireStrictSelfieCapture=", sbT, this.l);
        w2q.k(sbT, this.n, ", skipPromptPage=", this.o, ", localizations=");
        sbT.append(this.p);
        sbT.append(", enabledCaptureFileTypes=");
        sbT.append(this.q);
        sbT.append(", videoCaptureMethods=");
        sbT.append(this.r);
        sbT.append(", assetConfig=");
        sbT.append(this.s);
        sbT.append(", webRtcJwt=");
        sbT.append(this.t);
        sbT.append(", orderedPoses=");
        sbT.append(this.u);
        sbT.append(", orderedPosesBuffer=");
        sbT.append(this.v);
        sbT.append(", poseTimeoutMs=");
        sbT.append(this.w);
        sbT.append(", pendingPageTextVerticalPosition=");
        sbT.append(this.x);
        sbT.append(", audioEnabled=");
        sbT.append(this.y);
        sbT.append(", poseConfigs=");
        sbT.append(this.z);
        sbT.append(", designVersion=");
        sbT.append(hmg.A(this.R0));
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.A);
        sbT.append(", fileUploadUrl=");
        sbT.append(this.X);
        sbT.append(", flowWatermarkText=");
        jc4.A(sbT, this.Y, ", silentNetworkAuthenticationCheckUrl=", this.Z, ", silentNetworkAuthenticationBackgroundTimeoutSeconds=");
        sbT.append(this.O0);
        sbT.append(", customPendingPage=");
        sbT.append(this.P0);
        sbT.append(", redirectUri=");
        return jc4.r(sbT, this.Q0, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeParcelable(this.p, i);
        Iterator itL = b6u.l(this.q, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((NextStep.Selfie.CaptureFileType) itL.next()).name());
        }
        Iterator itL2 = b6u.l(this.r, parcel);
        while (itL2.hasNext()) {
            parcel.writeString(((NextStep.Selfie.VideoCaptureMethod) itL2.next()).name());
        }
        parcel.writeParcelable(this.s, i);
        parcel.writeString(this.t);
        List list = this.u;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeString(((NextStep.Selfie.SelfiePose) itT.next()).name());
            }
        }
        List list2 = this.v;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT2 = stn.t(parcel, 1, list2);
            while (itT2.hasNext()) {
                parcel.writeParcelable((Parcelable) itT2.next(), i);
            }
        }
        Long l = this.w;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.x.name());
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeParcelable(this.z, i);
        parcel.writeString(hmg.w(this.R0));
        parcel.writeParcelable(this.A, i);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        Integer num = this.O0;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeParcelable(this.P0, i);
        parcel.writeString(this.Q0);
    }
}
