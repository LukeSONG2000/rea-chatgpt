package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0t extends z0t implements y4a0 {
    public static final Parcelable.Creator<q0t> CREATOR = new p0t();
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final StepStyles.IntegrationStepStyle f;
    public final NextStep.CancelDialog g;
    public final String h;
    public final String i;
    public final String j;
    public final NextStep.Integration.IntegrationStepBrowserType k;
    public final NextStep.Integration.Localizations l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final y6t r;
    public final InternalErrorInfo s;
    public final g0t t;
    public final String u;

    public q0t(String str, String str2, String str3, vpc0 vpc0Var, StepStyles.IntegrationStepStyle integrationStepStyle, NextStep.CancelDialog cancelDialog, String str4, String str5, String str6, NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType, NextStep.Integration.Localizations localizations, String str7, String str8, boolean z, boolean z2, String str9, y6t y6tVar, InternalErrorInfo internalErrorInfo, g0t g0tVar, String str10) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = integrationStepStyle;
        this.g = cancelDialog;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = integrationStepBrowserType;
        this.l = localizations;
        this.m = str7;
        this.n = str8;
        this.o = z;
        this.p = z2;
        this.q = str9;
        this.r = y6tVar;
        this.s = internalErrorInfo;
        this.t = g0tVar;
        this.u = str10;
    }

    public static q0t m(q0t q0tVar, vpc0 vpc0Var) {
        return new q0t(q0tVar.b, q0tVar.c, q0tVar.d, vpc0Var, q0tVar.f, q0tVar.g, q0tVar.h, q0tVar.i, q0tVar.j, q0tVar.k, q0tVar.l, q0tVar.m, q0tVar.n, q0tVar.o, q0tVar.p, q0tVar.q, q0tVar.r, q0tVar.s, q0tVar.t, q0tVar.u);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.t;
    }

    @Override // defpackage.y4a0
    public final String c() {
        return this.u;
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
        if (!(obj instanceof q0t)) {
            return false;
        }
        q0t q0tVar = (q0t) obj;
        return b79.u(this.b, q0tVar.b) && b79.u(this.c, q0tVar.c) && b79.u(this.d, q0tVar.d) && b79.u(this.e, q0tVar.e) && b79.u(this.f, q0tVar.f) && b79.u(this.g, q0tVar.g) && b79.u(this.h, q0tVar.h) && b79.u(this.i, q0tVar.i) && b79.u(this.j, q0tVar.j) && this.k == q0tVar.k && b79.u(this.l, q0tVar.l) && b79.u(this.m, q0tVar.m) && b79.u(this.n, q0tVar.n) && this.o == q0tVar.o && this.p == q0tVar.p && b79.u(this.q, q0tVar.q) && b79.u(this.r, q0tVar.r) && b79.u(this.s, q0tVar.s) && b79.u(this.t, q0tVar.t) && b79.u(this.u, q0tVar.u);
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
        StepStyles.IntegrationStepStyle integrationStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (integrationStepStyle == null ? 0 : integrationStepStyle.hashCode())) * 31;
        NextStep.CancelDialog cancelDialog = this.g;
        int iHashCode4 = (this.k.hashCode() + cya0.e(cya0.e(cya0.e((iHashCode3 + (cancelDialog == null ? 0 : cancelDialog.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31;
        NextStep.Integration.Localizations localizations = this.l;
        int iE2 = cya0.e(cya0.g(cya0.g(cya0.e(cya0.e((iHashCode4 + (localizations == null ? 0 : localizations.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        y6t y6tVar = this.r;
        int iHashCode5 = (iE2 + (y6tVar == null ? 0 : y6tVar.hashCode())) * 31;
        InternalErrorInfo internalErrorInfo = this.s;
        int iHashCode6 = (this.t.hashCode() + ((iHashCode5 + (internalErrorInfo == null ? 0 : internalErrorInfo.hashCode())) * 31)) * 31;
        String str2 = this.u;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.z0t
    public final String i() {
        return this.n;
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
        StringBuilder sbT = jc4.t("IntegrationStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", cancelDialog=");
        sbT.append(this.g);
        sbT.append(", type=");
        jc4.A(sbT, this.h, ", flowUrl=", this.i, ", redirectPath=");
        sbT.append(this.j);
        sbT.append(", integrationStepBrowserType=");
        sbT.append(this.k);
        sbT.append(", localizations=");
        sbT.append(this.l);
        sbT.append(", inquiryStatus=");
        sbT.append(this.m);
        sbT.append(", stepName=");
        sh70.m(this.n, ", backStepEnabled=", ", cancelButtonEnabled=", sbT, this.o);
        jo50.m(", clientSideKey=", this.q, ", integrationPage=", sbT, this.p);
        sbT.append(this.r);
        sbT.append(", transitionError=");
        sbT.append(this.s);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.t);
        sbT.append(", redirectUri=");
        sbT.append(this.u);
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
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k.name());
        parcel.writeParcelable(this.l, i);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeString(this.q);
        parcel.writeParcelable(this.r, i);
        parcel.writeParcelable(this.s, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeString(this.u);
    }
}
