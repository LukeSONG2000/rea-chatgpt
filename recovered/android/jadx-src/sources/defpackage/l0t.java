package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0t extends z0t implements y4a0 {
    public static final Parcelable.Creator<l0t> CREATOR = new k0t();
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final StepStyles.DocumentStepStyle f;
    public final NextStep.CancelDialog g;
    public final NextStep.Document h;
    public final String i;
    public final xdm j;
    public final NextStep.Document.AssetConfig k;
    public final String l;
    public final g0t m;
    public final f7j n;
    public final String o;

    public l0t(String str, String str2, String str3, vpc0 vpc0Var, StepStyles.DocumentStepStyle documentStepStyle, NextStep.CancelDialog cancelDialog, NextStep.Document document, String str4, xdm xdmVar, NextStep.Document.AssetConfig assetConfig, String str5, g0t g0tVar, f7j f7jVar, String str6) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = documentStepStyle;
        this.g = cancelDialog;
        this.h = document;
        this.i = str4;
        this.j = xdmVar;
        this.k = assetConfig;
        this.l = str5;
        this.m = g0tVar;
        this.n = f7jVar;
        this.o = str6;
    }

    public static l0t m(l0t l0tVar, vpc0 vpc0Var) {
        return new l0t(l0tVar.b, l0tVar.c, l0tVar.d, vpc0Var, l0tVar.f, l0tVar.g, l0tVar.h, l0tVar.i, l0tVar.j, l0tVar.k, l0tVar.l, l0tVar.m, l0tVar.n, l0tVar.o);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.m;
    }

    @Override // defpackage.y4a0
    public final String c() {
        return this.o;
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
        if (!(obj instanceof l0t)) {
            return false;
        }
        l0t l0tVar = (l0t) obj;
        return b79.u(this.b, l0tVar.b) && b79.u(this.c, l0tVar.c) && b79.u(this.d, l0tVar.d) && b79.u(this.e, l0tVar.e) && b79.u(this.f, l0tVar.f) && b79.u(this.g, l0tVar.g) && b79.u(this.h, l0tVar.h) && b79.u(this.i, l0tVar.i) && b79.u(this.j, l0tVar.j) && b79.u(this.k, l0tVar.k) && b79.u(this.l, l0tVar.l) && b79.u(this.m, l0tVar.m) && b79.u(this.n, l0tVar.n) && b79.u(this.o, l0tVar.o);
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
        StepStyles.DocumentStepStyle documentStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (documentStepStyle == null ? 0 : documentStepStyle.hashCode())) * 31;
        NextStep.CancelDialog cancelDialog = this.g;
        int iHashCode4 = (this.j.hashCode() + cya0.e((this.h.hashCode() + ((iHashCode3 + (cancelDialog == null ? 0 : cancelDialog.hashCode())) * 31)) * 31, 31, this.i)) * 31;
        NextStep.Document.AssetConfig assetConfig = this.k;
        int iHashCode5 = (this.m.hashCode() + cya0.e((iHashCode4 + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31, 31, this.l)) * 31;
        f7j f7jVar = this.n;
        int iHashCode6 = (iHashCode5 + (f7jVar == null ? 0 : f7jVar.hashCode())) * 31;
        String str2 = this.o;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.z0t
    public final String i() {
        return this.l;
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
        StringBuilder sbT = jc4.t("DocumentStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", cancelDialog=");
        sbT.append(this.g);
        sbT.append(", documentStep=");
        sbT.append(this.h);
        sbT.append(", fromComponent=");
        sbT.append(this.i);
        sbT.append(", pages=");
        sbT.append(this.j);
        sbT.append(", assetConfig=");
        sbT.append(this.k);
        sbT.append(", fromStep=");
        sbT.append(this.l);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.m);
        sbT.append(", customPendingPage=");
        sbT.append(this.n);
        sbT.append(", redirectUri=");
        sbT.append(this.o);
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
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        parcel.writeString(this.l);
        parcel.writeParcelable(this.m, i);
        parcel.writeParcelable(this.n, i);
        parcel.writeString(this.o);
    }
}
