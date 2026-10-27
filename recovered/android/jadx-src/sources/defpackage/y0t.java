package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0t extends z0t implements y4a0 {
    public static final Parcelable.Creator<y0t> CREATOR = new x0t();
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final StepStyles.UiStepStyle f;
    public final NextStep.CancelDialog g;
    public final NextStep.Ui.Localizations h;
    public final String i;
    public final String j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final Map p;
    public final String q;
    public final List r;
    public final InternalErrorInfo s;
    public final g0t t;
    public final boolean u;
    public final String v;

    public y0t(String str, String str2, String str3, vpc0 vpc0Var, StepStyles.UiStepStyle uiStepStyle, NextStep.CancelDialog cancelDialog, NextStep.Ui.Localizations localizations, String str4, String str5, List list, boolean z, boolean z2, boolean z3, String str6, Map map, String str7, List list2, InternalErrorInfo internalErrorInfo, g0t g0tVar, boolean z4, String str8) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = uiStepStyle;
        this.g = cancelDialog;
        this.h = localizations;
        this.i = str4;
        this.j = str5;
        this.k = list;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = str6;
        this.p = map;
        this.q = str7;
        this.r = list2;
        this.s = internalErrorInfo;
        this.t = g0tVar;
        this.u = z4;
        this.v = str8;
    }

    public static y0t m(y0t y0tVar, vpc0 vpc0Var, List list, String str, ArrayList arrayList, InternalErrorInfo.NetworkErrorInfo networkErrorInfo, boolean z, int i) {
        g0t g0tVar;
        boolean z2;
        String str2 = y0tVar.b;
        String str3 = y0tVar.c;
        String str4 = y0tVar.d;
        vpc0 vpc0Var2 = (i & 8) != 0 ? y0tVar.e : vpc0Var;
        StepStyles.UiStepStyle uiStepStyle = y0tVar.f;
        vpc0 vpc0Var3 = vpc0Var2;
        NextStep.CancelDialog cancelDialog = y0tVar.g;
        NextStep.Ui.Localizations localizations = y0tVar.h;
        String str5 = y0tVar.i;
        String str6 = y0tVar.j;
        List list2 = (i & Barcode.FORMAT_UPC_A) != 0 ? y0tVar.k : list;
        boolean z3 = y0tVar.l;
        List list3 = list2;
        boolean z4 = y0tVar.m;
        boolean z5 = y0tVar.n;
        String str7 = y0tVar.o;
        Map map = y0tVar.p;
        String str8 = (i & 32768) != 0 ? y0tVar.q : str;
        List list4 = (i & 65536) != 0 ? y0tVar.r : arrayList;
        InternalErrorInfo internalErrorInfo = (i & 131072) != 0 ? y0tVar.s : networkErrorInfo;
        g0t g0tVar2 = y0tVar.t;
        if ((i & 524288) != 0) {
            g0tVar = g0tVar2;
            z2 = y0tVar.u;
        } else {
            g0tVar = g0tVar2;
            z2 = z;
        }
        String str9 = y0tVar.v;
        y0tVar.getClass();
        return new y0t(str2, str3, str4, vpc0Var3, uiStepStyle, cancelDialog, localizations, str5, str6, list3, z3, z4, z5, str7, map, str8, list4, internalErrorInfo, g0tVar, z2, str9);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.t;
    }

    @Override // defpackage.y4a0
    public final String c() {
        return this.v;
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
        if (!(obj instanceof y0t)) {
            return false;
        }
        y0t y0tVar = (y0t) obj;
        return b79.u(this.b, y0tVar.b) && b79.u(this.c, y0tVar.c) && b79.u(this.d, y0tVar.d) && b79.u(this.e, y0tVar.e) && b79.u(this.f, y0tVar.f) && b79.u(this.g, y0tVar.g) && b79.u(this.h, y0tVar.h) && b79.u(this.i, y0tVar.i) && b79.u(this.j, y0tVar.j) && b79.u(this.k, y0tVar.k) && this.l == y0tVar.l && this.m == y0tVar.m && this.n == y0tVar.n && b79.u(this.o, y0tVar.o) && this.p.equals(y0tVar.p) && b79.u(this.q, y0tVar.q) && b79.u(this.r, y0tVar.r) && b79.u(this.s, y0tVar.s) && b79.u(this.t, y0tVar.t) && this.u == y0tVar.u && b79.u(this.v, y0tVar.v);
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
        StepStyles.UiStepStyle uiStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (uiStepStyle == null ? 0 : uiStepStyle.hashCode())) * 31;
        NextStep.CancelDialog cancelDialog = this.g;
        int iHashCode4 = (iHashCode3 + (cancelDialog == null ? 0 : cancelDialog.hashCode())) * 31;
        NextStep.Ui.Localizations localizations = this.h;
        int iE2 = cya0.e(cya0.e((iHashCode4 + (localizations == null ? 0 : localizations.hashCode())) * 31, 31, this.i), 31, this.j);
        List list = this.k;
        int iG = cya0.g(cya0.g(cya0.g((iE2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        String str2 = this.o;
        int iE3 = cya0.e(cya0.f((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.p), 31, this.q);
        List list2 = this.r;
        int iHashCode5 = (iE3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        InternalErrorInfo internalErrorInfo = this.s;
        int iG2 = cya0.g((this.t.hashCode() + ((iHashCode5 + (internalErrorInfo == null ? 0 : internalErrorInfo.hashCode())) * 31)) * 31, 31, this.u);
        String str3 = this.v;
        return iG2 + (str3 != null ? str3.hashCode() : 0);
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
        StringBuilder sbT = jc4.t("UiStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", cancelDialog=");
        sbT.append(this.g);
        sbT.append(", localizations=");
        sbT.append(this.h);
        sbT.append(", inquiryStatus=");
        sbT.append(this.i);
        sbT.append(", stepName=");
        sbT.append(this.j);
        sbT.append(", components=");
        sbT.append(this.k);
        sbT.append(", backStepEnabled=");
        w2q.k(sbT, this.l, ", cancelButtonEnabled=", this.m, ", finalStep=");
        jo50.m(", webviewUrl=", this.o, ", fields=", sbT, this.n);
        sbT.append(this.p);
        sbT.append(", clientSideKey=");
        sbT.append(this.q);
        sbT.append(", serverComponentErrors=");
        sbT.append(this.r);
        sbT.append(", transitionError=");
        sbT.append(this.s);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.t);
        sbT.append(", isRestoringState=");
        sbT.append(this.u);
        sbT.append(", redirectUri=");
        return jc4.r(sbT, this.v, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        List list = this.k;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeString(this.o);
        Iterator itI = jq3.i(this.p, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.q);
        List list2 = this.r;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT2 = stn.t(parcel, 1, list2);
            while (itT2.hasNext()) {
                parcel.writeParcelable((Parcelable) itT2.next(), i);
            }
        }
        parcel.writeParcelable(this.s, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeString(this.v);
    }
}
