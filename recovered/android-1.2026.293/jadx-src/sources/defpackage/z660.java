package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z660 extends n760 implements ftw0 {
    public static final Parcelable.Creator<z660> CREATOR = new y660();
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final StepStyles$DocumentStepStyle f;
    public final NextStep$CancelDialog g;
    public final NextStep$Document h;
    public final String i;
    public final n4x j;
    public final NextStep$Document.AssetConfig k;
    public final String l;
    public final t660 m;
    public final b2t n;
    public final String o;

    public z660(String str, String str2, String str3, j501 j501Var, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle, NextStep$CancelDialog nextStep$CancelDialog, NextStep$Document nextStep$Document, String str4, n4x n4xVar, NextStep$Document.AssetConfig assetConfig, String str5, t660 t660Var, b2t b2tVar, String str6) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = stepStyles$DocumentStepStyle;
        this.g = nextStep$CancelDialog;
        this.h = nextStep$Document;
        this.i = str4;
        this.j = n4xVar;
        this.k = assetConfig;
        this.l = str5;
        this.m = t660Var;
        this.n = b2tVar;
        this.o = str6;
    }

    public static z660 n(z660 z660Var, j501 j501Var) {
        return new z660(z660Var.b, z660Var.c, z660Var.d, j501Var, z660Var.f, z660Var.g, z660Var.h, z660Var.i, z660Var.j, z660Var.k, z660Var.l, z660Var.m, z660Var.n, z660Var.o);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.m;
    }

    @Override // defpackage.ftw0
    public final String c() {
        return this.o;
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
        if (!(obj instanceof z660)) {
            return false;
        }
        z660 z660Var = (z660) obj;
        return kdd.l(this.b, z660Var.b) && kdd.l(this.c, z660Var.c) && kdd.l(this.d, z660Var.d) && kdd.l(this.e, z660Var.e) && kdd.l(this.f, z660Var.f) && kdd.l(this.g, z660Var.g) && kdd.l(this.h, z660Var.h) && kdd.l(this.i, z660Var.i) && kdd.l(this.j, z660Var.j) && kdd.l(this.k, z660Var.k) && kdd.l(this.l, z660Var.l) && kdd.l(this.m, z660Var.m) && kdd.l(this.n, z660Var.n) && kdd.l(this.o, z660Var.o);
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
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (stepStyles$DocumentStepStyle == null ? 0 : stepStyles$DocumentStepStyle.hashCode())) * 31;
        NextStep$CancelDialog nextStep$CancelDialog = this.g;
        int iHashCode4 = (this.j.hashCode() + evx0.d((this.h.hashCode() + ((iHashCode3 + (nextStep$CancelDialog == null ? 0 : nextStep$CancelDialog.hashCode())) * 31)) * 31, 31, this.i)) * 31;
        NextStep$Document.AssetConfig assetConfig = this.k;
        int iHashCode5 = (this.m.hashCode() + evx0.d((iHashCode4 + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31, 31, this.l)) * 31;
        b2t b2tVar = this.n;
        int iHashCode6 = (iHashCode5 + (b2tVar == null ? 0 : b2tVar.hashCode())) * 31;
        String str2 = this.o;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.n760
    public final String i() {
        return this.l;
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DocumentStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", cancelDialog=");
        sbX.append(this.g);
        sbX.append(", documentStep=");
        sbX.append(this.h);
        sbX.append(", fromComponent=");
        sbX.append(this.i);
        sbX.append(", pages=");
        sbX.append(this.j);
        sbX.append(", assetConfig=");
        sbX.append(this.k);
        sbX.append(", fromStep=");
        sbX.append(this.l);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.m);
        sbX.append(", customPendingPage=");
        sbX.append(this.n);
        sbX.append(", redirectUri=");
        sbX.append(this.o);
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
