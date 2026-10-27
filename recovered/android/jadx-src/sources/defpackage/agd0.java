package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class agd0 implements Parcelable {
    public static final Parcelable.Creator<agd0> CREATOR = new zfd0();
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final g0t h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final StepStyles.UiStepStyle p;
    public final List q;
    public final boolean r;
    public final InternalErrorInfo s;
    public final boolean t;
    public final String u;

    public agd0(String str, String str2, List list, String str3, boolean z, boolean z2, boolean z3, g0t g0tVar, String str4, String str5, String str6, String str7, String str8, String str9, String str10, StepStyles.UiStepStyle uiStepStyle, List list2, boolean z4, InternalErrorInfo internalErrorInfo, boolean z5, String str11) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = g0tVar;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = uiStepStyle;
        this.q = list2;
        this.r = z4;
        this.s = internalErrorInfo;
        this.t = z5;
        this.u = str11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agd0)) {
            return false;
        }
        agd0 agd0Var = (agd0) obj;
        return b79.u(this.a, agd0Var.a) && b79.u(this.b, agd0Var.b) && b79.u(this.c, agd0Var.c) && b79.u(this.d, agd0Var.d) && this.e == agd0Var.e && this.f == agd0Var.f && this.g == agd0Var.g && b79.u(this.h, agd0Var.h) && b79.u(this.i, agd0Var.i) && b79.u(this.j, agd0Var.j) && b79.u(this.k, agd0Var.k) && b79.u(this.l, agd0Var.l) && b79.u(this.m, agd0Var.m) && b79.u(this.n, agd0Var.n) && b79.u(this.o, agd0Var.o) && b79.u(this.p, agd0Var.p) && b79.u(this.q, agd0Var.q) && this.r == agd0Var.r && b79.u(this.s, agd0Var.s) && this.t == agd0Var.t && b79.u(this.u, agd0Var.u);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (this.h.hashCode() + cya0.g(cya0.g(cya0.g(cya0.e((iE + (list == null ? 0 : list.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        StepStyles.UiStepStyle uiStepStyle = this.p;
        int iHashCode9 = (iHashCode8 + (uiStepStyle == null ? 0 : uiStepStyle.hashCode())) * 31;
        List list2 = this.q;
        int iG = cya0.g((iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.r);
        InternalErrorInfo internalErrorInfo = this.s;
        int iG2 = cya0.g((iG + (internalErrorInfo == null ? 0 : internalErrorInfo.hashCode())) * 31, 31, this.t);
        String str8 = this.u;
        return iG2 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", components=");
        sbT.append(this.c);
        sbT.append(", stepName=");
        sbT.append(this.d);
        sbT.append(", backStepEnabled=");
        w2q.k(sbT, this.e, ", cancelButtonEnabled=", this.f, ", finalStep=");
        sbT.append(this.g);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.h);
        sbT.append(", gpsPermissionsTitle=");
        jc4.A(sbT, this.i, ", gpsPermissionsRationale=", this.j, ", gpsPermissionsModalPositiveButton=");
        jc4.A(sbT, this.k, ", gpsPermissionsModalNegativeButton=", this.l, ", gpsFeatureTitle=");
        jc4.A(sbT, this.m, ", gpsFeatureRationale=", this.n, ", gpsFeatureModalPositiveButton=");
        sbT.append(this.o);
        sbT.append(", styles=");
        sbT.append(this.p);
        sbT.append(", serverComponentErrors=");
        sbT.append(this.q);
        sbT.append(", isSubmitting=");
        sbT.append(this.r);
        sbT.append(", transitionError=");
        sbT.append(this.s);
        sbT.append(", isRestoringState=");
        sbT.append(this.t);
        sbT.append(", navBarTitle=");
        return jc4.r(sbT, this.u, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeParcelable(this.p, i);
        List list2 = this.q;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT2 = stn.t(parcel, 1, list2);
            while (itT2.hasNext()) {
                ((abd0) itT2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeParcelable(this.s, i);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeString(this.u);
    }
}
