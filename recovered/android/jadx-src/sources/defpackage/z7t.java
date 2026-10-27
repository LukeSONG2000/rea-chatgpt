package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z7t implements Parcelable {
    public static final Parcelable.Creator<z7t> CREATOR = new y7t();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final NextStep.Integration.IntegrationStepBrowserType g;
    public final boolean h;
    public final boolean i;
    public final g0t j;
    public final StepStyles.IntegrationStepStyle k;
    public final InternalErrorInfo l;
    public final y6t m;
    public final boolean n;

    public z7t(String str, String str2, String str3, String str4, String str5, String str6, NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType, boolean z, boolean z2, g0t g0tVar, StepStyles.IntegrationStepStyle integrationStepStyle, InternalErrorInfo internalErrorInfo, y6t y6tVar, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = integrationStepBrowserType;
        this.h = z;
        this.i = z2;
        this.j = g0tVar;
        this.k = integrationStepStyle;
        this.l = internalErrorInfo;
        this.m = y6tVar;
        this.n = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7t)) {
            return false;
        }
        z7t z7tVar = (z7t) obj;
        return b79.u(this.a, z7tVar.a) && b79.u(this.b, z7tVar.b) && b79.u(this.c, z7tVar.c) && b79.u(this.d, z7tVar.d) && b79.u(this.e, z7tVar.e) && b79.u(this.f, z7tVar.f) && this.g == z7tVar.g && this.h == z7tVar.h && this.i == z7tVar.i && b79.u(this.j, z7tVar.j) && b79.u(this.k, z7tVar.k) && b79.u(this.l, z7tVar.l) && b79.u(this.m, z7tVar.m) && this.n == z7tVar.n;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + cya0.g(cya0.g((this.g.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i)) * 31;
        StepStyles.IntegrationStepStyle integrationStepStyle = this.k;
        int iHashCode2 = (iHashCode + (integrationStepStyle == null ? 0 : integrationStepStyle.hashCode())) * 31;
        InternalErrorInfo internalErrorInfo = this.l;
        int iHashCode3 = (iHashCode2 + (internalErrorInfo == null ? 0 : internalErrorInfo.hashCode())) * 31;
        y6t y6tVar = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode3 + (y6tVar != null ? y6tVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Input(inquiryId=", this.a, ", sessionToken=", this.b, ", stepName=");
        jc4.A(sbT, this.c, ", type=", this.d, ", flowUrl=");
        jc4.A(sbT, this.e, ", redirectPath=", this.f, ", integrationStepBrowserType=");
        sbT.append(this.g);
        sbT.append(", backStepEnabled=");
        sbT.append(this.h);
        sbT.append(", cancelButtonEnabled=");
        sbT.append(this.i);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.j);
        sbT.append(", styles=");
        sbT.append(this.k);
        sbT.append(", transitionError=");
        sbT.append(this.l);
        sbT.append(", startPage=");
        sbT.append(this.m);
        sbT.append(", isSubmitting=");
        sbT.append(this.n);
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
        parcel.writeString(this.g.name());
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        y6t y6tVar = this.m;
        if (y6tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            y6tVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.n ? 1 : 0);
    }
}
