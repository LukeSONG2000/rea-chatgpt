package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0t extends z0t implements y4a0 {
    public static final Parcelable.Creator<o0t> CREATOR = new n0t();
    public final StyleElements.Axis A;
    public final boolean O0;
    public final Integer P0;
    public final g0t Q0;
    public final String R0;
    public final String S0;
    public final Integer T0;
    public final f7j U0;
    public final String V0;
    public final int W0;
    public final PendingPageTextPosition X;
    public final boolean Y;
    public final vsl Z;
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final StepStyles.GovernmentIdStepStyle f;
    public final NextStep.CancelDialog g;
    public final String h;
    public final List i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final NextStep.GovernmentId.Localizations n;
    public final List o;
    public final List p;
    public final int q;
    public final long r;
    public final String s;
    public final String t;
    public final boolean u;
    public final List v;
    public final List w;
    public final String x;
    public final NextStep.GovernmentId.AssetConfig y;
    public final cq4 z;

    public o0t(String str, String str2, String str3, vpc0 vpc0Var, StepStyles.GovernmentIdStepStyle governmentIdStepStyle, NextStep.CancelDialog cancelDialog, String str4, List list, String str5, String str6, boolean z, boolean z2, NextStep.GovernmentId.Localizations localizations, List list2, List list3, int i, long j, String str7, String str8, boolean z3, List list4, List list5, String str9, NextStep.GovernmentId.AssetConfig assetConfig, cq4 cq4Var, StyleElements.Axis axis, PendingPageTextPosition pendingPageTextPosition, boolean z4, vsl vslVar, boolean z5, Integer num, g0t g0tVar, int i2, String str10, String str11, Integer num2, f7j f7jVar, String str12) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = governmentIdStepStyle;
        this.g = cancelDialog;
        this.h = str4;
        this.i = list;
        this.j = str5;
        this.k = str6;
        this.l = z;
        this.m = z2;
        this.n = localizations;
        this.o = list2;
        this.p = list3;
        this.q = i;
        this.r = j;
        this.s = str7;
        this.t = str8;
        this.u = z3;
        this.v = list4;
        this.w = list5;
        this.x = str9;
        this.y = assetConfig;
        this.z = cq4Var;
        this.A = axis;
        this.X = pendingPageTextPosition;
        this.Y = z4;
        this.Z = vslVar;
        this.O0 = z5;
        this.P0 = num;
        this.Q0 = g0tVar;
        this.W0 = i2;
        this.R0 = str10;
        this.S0 = str11;
        this.T0 = num2;
        this.U0 = f7jVar;
        this.V0 = str12;
    }

    public static o0t m(o0t o0tVar, vpc0 vpc0Var) {
        return new o0t(o0tVar.b, o0tVar.c, o0tVar.d, vpc0Var, o0tVar.f, o0tVar.g, o0tVar.h, o0tVar.i, o0tVar.j, o0tVar.k, o0tVar.l, o0tVar.m, o0tVar.n, o0tVar.o, o0tVar.p, o0tVar.q, o0tVar.r, o0tVar.s, o0tVar.t, o0tVar.u, o0tVar.v, o0tVar.w, o0tVar.x, o0tVar.y, o0tVar.z, o0tVar.A, o0tVar.X, o0tVar.Y, o0tVar.Z, o0tVar.O0, o0tVar.P0, o0tVar.Q0, o0tVar.W0, o0tVar.R0, o0tVar.S0, o0tVar.T0, o0tVar.U0, o0tVar.V0);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.Q0;
    }

    @Override // defpackage.y4a0
    public final String c() {
        return this.V0;
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
        if (!(obj instanceof o0t)) {
            return false;
        }
        o0t o0tVar = (o0t) obj;
        return b79.u(this.b, o0tVar.b) && b79.u(this.c, o0tVar.c) && b79.u(this.d, o0tVar.d) && b79.u(this.e, o0tVar.e) && b79.u(this.f, o0tVar.f) && b79.u(this.g, o0tVar.g) && b79.u(this.h, o0tVar.h) && this.i.equals(o0tVar.i) && b79.u(this.j, o0tVar.j) && b79.u(this.k, o0tVar.k) && this.l == o0tVar.l && this.m == o0tVar.m && b79.u(this.n, o0tVar.n) && b79.u(this.o, o0tVar.o) && this.p.equals(o0tVar.p) && this.q == o0tVar.q && this.r == o0tVar.r && b79.u(this.s, o0tVar.s) && b79.u(this.t, o0tVar.t) && this.u == o0tVar.u && this.v.equals(o0tVar.v) && this.w.equals(o0tVar.w) && b79.u(this.x, o0tVar.x) && b79.u(this.y, o0tVar.y) && b79.u(this.z, o0tVar.z) && this.A == o0tVar.A && this.X == o0tVar.X && this.Y == o0tVar.Y && b79.u(this.Z, o0tVar.Z) && this.O0 == o0tVar.O0 && b79.u(this.P0, o0tVar.P0) && b79.u(this.Q0, o0tVar.Q0) && this.W0 == o0tVar.W0 && b79.u(this.R0, o0tVar.R0) && b79.u(this.S0, o0tVar.S0) && b79.u(this.T0, o0tVar.T0) && b79.u(this.U0, o0tVar.U0) && b79.u(this.V0, o0tVar.V0);
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
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (governmentIdStepStyle == null ? 0 : governmentIdStepStyle.hashCode())) * 31;
        NextStep.CancelDialog cancelDialog = this.g;
        int iHashCode4 = (iHashCode3 + (cancelDialog == null ? 0 : cancelDialog.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (this.n.hashCode() + cya0.g(cya0.g(cya0.e(cya0.e(jc4.c((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31;
        List list = this.o;
        int iC = jc4.c(jc4.c(cya0.g(cya0.e(cya0.e(bya0.g(bqh.g(this.q, jc4.c((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, 31, this.p), 31), this.r, 31), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
        String str3 = this.x;
        int iHashCode6 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        NextStep.GovernmentId.AssetConfig assetConfig = this.y;
        int iG = cya0.g((this.X.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((iHashCode6 + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.Y);
        vsl vslVar = this.Z;
        int iG2 = cya0.g((iG + (vslVar == null ? 0 : vslVar.hashCode())) * 31, 31, this.O0);
        Integer num = this.P0;
        int iD = cya0.d(this.W0, (this.Q0.hashCode() + ((iG2 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31);
        String str4 = this.R0;
        int iHashCode7 = (iD + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.S0;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.T0;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        f7j f7jVar = this.U0;
        int iHashCode10 = (iHashCode9 + (f7jVar == null ? 0 : f7jVar.hashCode())) * 31;
        String str6 = this.V0;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.z0t
    public final String i() {
        return this.k;
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
        StringBuilder sbT = jc4.t("GovernmentIdStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", cancelDialog=");
        sbT.append(this.g);
        sbT.append(", countryCode=");
        sbT.append(this.h);
        sbT.append(", enabledIdClasses=");
        sbT.append(this.i);
        sbT.append(", fromComponent=");
        jc4.A(sbT, this.j, ", fromStep=", this.k, ", backStepEnabled=");
        w2q.k(sbT, this.l, ", cancelButtonEnabled=", this.m, ", localizations=");
        sbT.append(this.n);
        sbT.append(", localizationOverrides=");
        sbT.append(this.o);
        sbT.append(", enabledCaptureOptionsNativeMobile=");
        sbT.append(this.p);
        sbT.append(", imageCaptureCount=");
        sbT.append(this.q);
        sbT.append(", manualCaptureButtonDelayMs=");
        sbT.append(this.r);
        sbT.append(", fieldKeyDocument=");
        sbT.append(this.s);
        sbT.append(", fieldKeyIdClass=");
        sbT.append(this.t);
        sbT.append(", shouldSkipReviewScreen=");
        sbT.append(this.u);
        sbT.append(", enabledCaptureFileTypes=");
        sbT.append(this.v);
        sbT.append(", videoCaptureMethods=");
        sbT.append(this.w);
        sbT.append(", webRtcJwt=");
        sbT.append(this.x);
        sbT.append(", assetConfig=");
        sbT.append(this.y);
        sbT.append(", autoClassificationConfig=");
        sbT.append(this.z);
        sbT.append(", reviewCaptureButtonsAxis=");
        sbT.append(this.A);
        sbT.append(", pendingPageTextVerticalPosition=");
        sbT.append(this.X);
        sbT.append(", audioEnabled=");
        sbT.append(this.Y);
        sbT.append(", digitalIdConfig=");
        sbT.append(this.Z);
        sbT.append(", staticCaptureTipsEnabled=");
        sbT.append(this.O0);
        sbT.append(", holographicTorchEnabledDurationMs=");
        sbT.append(this.P0);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.Q0);
        sbT.append(", designVersion=");
        int i = this.W0;
        sbT.append(i != 1 ? i != 2 ? "null" : "K0000" : "V0");
        sbT.append(", flowWatermarkText=");
        sbT.append(this.R0);
        sbT.append(", silentNetworkAuthenticationCheckUrl=");
        sbT.append(this.S0);
        sbT.append(", silentNetworkAuthenticationBackgroundTimeoutSeconds=");
        sbT.append(this.T0);
        sbT.append(", customPendingPage=");
        sbT.append(this.U0);
        sbT.append(", redirectUri=");
        sbT.append(this.V0);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        Iterator itL = b6u.l(this.i, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeParcelable(this.n, i);
        List list = this.o;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        Iterator itL2 = b6u.l(this.p, parcel);
        while (itL2.hasNext()) {
            parcel.writeString(((CaptureOptionNativeMobile) itL2.next()).name());
        }
        parcel.writeInt(this.q);
        parcel.writeLong(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeInt(this.u ? 1 : 0);
        Iterator itL3 = b6u.l(this.v, parcel);
        while (itL3.hasNext()) {
            parcel.writeString(((NextStep.GovernmentId.CaptureFileType) itL3.next()).name());
        }
        Iterator itL4 = b6u.l(this.w, parcel);
        while (itL4.hasNext()) {
            parcel.writeString(((NextStep.GovernmentId.VideoCaptureMethod) itL4.next()).name());
        }
        parcel.writeString(this.x);
        parcel.writeParcelable(this.y, i);
        parcel.writeParcelable(this.z, i);
        parcel.writeString(this.A.name());
        parcel.writeString(this.X.name());
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeParcelable(this.Z, i);
        parcel.writeInt(this.O0 ? 1 : 0);
        Integer num = this.P0;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeParcelable(this.Q0, i);
        parcel.writeString(hmg.x(this.W0));
        parcel.writeString(this.R0);
        parcel.writeString(this.S0);
        Integer num2 = this.T0;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        parcel.writeParcelable(this.U0, i);
        parcel.writeString(this.V0);
    }
}
