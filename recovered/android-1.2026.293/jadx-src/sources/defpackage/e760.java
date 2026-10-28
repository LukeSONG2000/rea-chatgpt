package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e760 extends n760 implements ftw0 {
    public static final Parcelable.Creator<e760> CREATOR = new d760();
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final StepStyles$IntegrationStepStyle f;
    public final NextStep$CancelDialog g;
    public final String h;
    public final String i;
    public final String j;
    public final c6f0 k;
    public final NextStep$Integration.Localizations l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final ge60 r;
    public final q s;
    public final t660 t;
    public final String u;

    public e760(String str, String str2, String str3, j501 j501Var, StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle, NextStep$CancelDialog nextStep$CancelDialog, String str4, String str5, String str6, c6f0 c6f0Var, NextStep$Integration.Localizations localizations, String str7, String str8, boolean z, boolean z2, String str9, ge60 ge60Var, q qVar, t660 t660Var, String str10) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = stepStyles$IntegrationStepStyle;
        this.g = nextStep$CancelDialog;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = c6f0Var;
        this.l = localizations;
        this.m = str7;
        this.n = str8;
        this.o = z;
        this.p = z2;
        this.q = str9;
        this.r = ge60Var;
        this.s = qVar;
        this.t = t660Var;
        this.u = str10;
    }

    public static e760 n(e760 e760Var, j501 j501Var) {
        return new e760(e760Var.b, e760Var.c, e760Var.d, j501Var, e760Var.f, e760Var.g, e760Var.h, e760Var.i, e760Var.j, e760Var.k, e760Var.l, e760Var.m, e760Var.n, e760Var.o, e760Var.p, e760Var.q, e760Var.r, e760Var.s, e760Var.t, e760Var.u);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.t;
    }

    @Override // defpackage.ftw0
    public final String c() {
        return this.u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e760)) {
            return false;
        }
        e760 e760Var = (e760) obj;
        return kdd.l(this.b, e760Var.b) && kdd.l(this.c, e760Var.c) && kdd.l(this.d, e760Var.d) && kdd.l(this.e, e760Var.e) && kdd.l(this.f, e760Var.f) && kdd.l(this.g, e760Var.g) && kdd.l(this.h, e760Var.h) && kdd.l(this.i, e760Var.i) && kdd.l(this.j, e760Var.j) && this.k == e760Var.k && kdd.l(this.l, e760Var.l) && kdd.l(this.m, e760Var.m) && kdd.l(this.n, e760Var.n) && this.o == e760Var.o && this.p == e760Var.p && kdd.l(this.q, e760Var.q) && kdd.l(this.r, e760Var.r) && kdd.l(this.s, e760Var.s) && kdd.l(this.t, e760Var.t) && kdd.l(this.u, e760Var.u);
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String f() {
        return this.d;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final gtw0 g() {
        return this.f;
    }

    @Override // defpackage.n760
    public final NextStep$CancelDialog h() {
        return this.g;
    }

    public final int hashCode() {
        int iD = evx0.d(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        j501 j501Var = this.e;
        int iHashCode2 = (iHashCode + (j501Var == null ? 0 : j501Var.hashCode())) * 31;
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (stepStyles$IntegrationStepStyle == null ? 0 : stepStyles$IntegrationStepStyle.hashCode())) * 31;
        NextStep$CancelDialog nextStep$CancelDialog = this.g;
        int iHashCode4 = (this.k.hashCode() + evx0.d(evx0.d(evx0.d((iHashCode3 + (nextStep$CancelDialog == null ? 0 : nextStep$CancelDialog.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31;
        NextStep$Integration.Localizations localizations = this.l;
        int iD2 = evx0.d(evx0.g(evx0.g(evx0.d(evx0.d((iHashCode4 + (localizations == null ? 0 : localizations.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        ge60 ge60Var = this.r;
        int iHashCode5 = (iD2 + (ge60Var == null ? 0 : ge60Var.hashCode())) * 31;
        q qVar = this.s;
        int iHashCode6 = (this.t.hashCode() + ((iHashCode5 + (qVar == null ? 0 : qVar.hashCode())) * 31)) * 31;
        String str2 = this.u;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.n760
    public final String i() {
        return this.n;
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("IntegrationStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", cancelDialog=");
        sbX.append(this.g);
        sbX.append(", type=");
        e1n.B(sbX, this.h, ", flowUrl=", this.i, ", redirectPath=");
        sbX.append(this.j);
        sbX.append(", integrationStepBrowserType=");
        sbX.append(this.k);
        sbX.append(", localizations=");
        sbX.append(this.l);
        sbX.append(", inquiryStatus=");
        sbX.append(this.m);
        sbX.append(", stepName=");
        uuw0.n(this.n, ", backStepEnabled=", ", cancelButtonEnabled=", sbX, this.o);
        izr0.k(", clientSideKey=", this.q, ", integrationPage=", sbX, this.p);
        sbX.append(this.r);
        sbX.append(", transitionError=");
        sbX.append(this.s);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.t);
        sbX.append(", redirectUri=");
        sbX.append(this.u);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String v() {
        return this.c;
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
