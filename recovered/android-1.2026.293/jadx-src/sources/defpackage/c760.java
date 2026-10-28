package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c760 extends n760 implements ftw0 {
    public static final Parcelable.Creator<c760> CREATOR = new b760();
    public final dex0 A;
    public final jhk0 X;
    public final boolean Y;
    public final nbw Z;
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final StepStyles$GovernmentIdStepStyle f;
    public final boolean f1;
    public final NextStep$CancelDialog g;
    public final Integer g1;
    public final String h;
    public final t660 h1;
    public final List i;
    public final String i1;
    public final String j;
    public final String j1;
    public final String k;
    public final Integer k1;
    public final boolean l;
    public final b2t l1;
    public final boolean m;
    public final String m1;
    public final NextStep$GovernmentId.Localizations n;
    public final int n1;
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
    public final NextStep$GovernmentId.AssetConfig y;
    public final hs7 z;

    public c760(String str, String str2, String str3, j501 j501Var, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle, NextStep$CancelDialog nextStep$CancelDialog, String str4, List list, String str5, String str6, boolean z, boolean z2, NextStep$GovernmentId.Localizations localizations, List list2, List list3, int i, long j, String str7, String str8, boolean z3, List list4, List list5, String str9, NextStep$GovernmentId.AssetConfig assetConfig, hs7 hs7Var, dex0 dex0Var, jhk0 jhk0Var, boolean z4, nbw nbwVar, boolean z5, Integer num, t660 t660Var, int i2, String str10, String str11, Integer num2, b2t b2tVar, String str12) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = stepStyles$GovernmentIdStepStyle;
        this.g = nextStep$CancelDialog;
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
        this.z = hs7Var;
        this.A = dex0Var;
        this.X = jhk0Var;
        this.Y = z4;
        this.Z = nbwVar;
        this.f1 = z5;
        this.g1 = num;
        this.h1 = t660Var;
        this.n1 = i2;
        this.i1 = str10;
        this.j1 = str11;
        this.k1 = num2;
        this.l1 = b2tVar;
        this.m1 = str12;
    }

    public static c760 n(c760 c760Var, j501 j501Var) {
        return new c760(c760Var.b, c760Var.c, c760Var.d, j501Var, c760Var.f, c760Var.g, c760Var.h, c760Var.i, c760Var.j, c760Var.k, c760Var.l, c760Var.m, c760Var.n, c760Var.o, c760Var.p, c760Var.q, c760Var.r, c760Var.s, c760Var.t, c760Var.u, c760Var.v, c760Var.w, c760Var.x, c760Var.y, c760Var.z, c760Var.A, c760Var.X, c760Var.Y, c760Var.Z, c760Var.f1, c760Var.g1, c760Var.h1, c760Var.n1, c760Var.i1, c760Var.j1, c760Var.k1, c760Var.l1, c760Var.m1);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.h1;
    }

    @Override // defpackage.ftw0
    public final String c() {
        return this.m1;
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
        if (!(obj instanceof c760)) {
            return false;
        }
        c760 c760Var = (c760) obj;
        return kdd.l(this.b, c760Var.b) && kdd.l(this.c, c760Var.c) && kdd.l(this.d, c760Var.d) && kdd.l(this.e, c760Var.e) && kdd.l(this.f, c760Var.f) && kdd.l(this.g, c760Var.g) && kdd.l(this.h, c760Var.h) && this.i.equals(c760Var.i) && kdd.l(this.j, c760Var.j) && kdd.l(this.k, c760Var.k) && this.l == c760Var.l && this.m == c760Var.m && kdd.l(this.n, c760Var.n) && kdd.l(this.o, c760Var.o) && this.p.equals(c760Var.p) && this.q == c760Var.q && this.r == c760Var.r && kdd.l(this.s, c760Var.s) && kdd.l(this.t, c760Var.t) && this.u == c760Var.u && this.v.equals(c760Var.v) && this.w.equals(c760Var.w) && kdd.l(this.x, c760Var.x) && kdd.l(this.y, c760Var.y) && kdd.l(this.z, c760Var.z) && this.A == c760Var.A && this.X == c760Var.X && this.Y == c760Var.Y && kdd.l(this.Z, c760Var.Z) && this.f1 == c760Var.f1 && kdd.l(this.g1, c760Var.g1) && kdd.l(this.h1, c760Var.h1) && this.n1 == c760Var.n1 && kdd.l(this.i1, c760Var.i1) && kdd.l(this.j1, c760Var.j1) && kdd.l(this.k1, c760Var.k1) && kdd.l(this.l1, c760Var.l1) && kdd.l(this.m1, c760Var.m1);
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
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (stepStyles$GovernmentIdStepStyle == null ? 0 : stepStyles$GovernmentIdStepStyle.hashCode())) * 31;
        NextStep$CancelDialog nextStep$CancelDialog = this.g;
        int iHashCode4 = (iHashCode3 + (nextStep$CancelDialog == null ? 0 : nextStep$CancelDialog.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (this.n.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(sh7.b((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31;
        List list = this.o;
        int iB = sh7.b(sh7.b(evx0.g(evx0.d(evx0.d(gvx0.g(e1n.e(this.q, sh7.b((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, 31, this.p), 31), this.r, 31), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
        String str3 = this.x;
        int iHashCode6 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        NextStep$GovernmentId.AssetConfig assetConfig = this.y;
        int iG = evx0.g((this.X.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((iHashCode6 + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.Y);
        nbw nbwVar = this.Z;
        int iG2 = evx0.g((iG + (nbwVar == null ? 0 : nbwVar.hashCode())) * 31, 31, this.f1);
        Integer num = this.g1;
        int iC = evx0.c(this.n1, (this.h1.hashCode() + ((iG2 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31);
        String str4 = this.i1;
        int iHashCode7 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j1;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.k1;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        b2t b2tVar = this.l1;
        int iHashCode10 = (iHashCode9 + (b2tVar == null ? 0 : b2tVar.hashCode())) * 31;
        String str6 = this.m1;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.n760
    public final String i() {
        return this.k;
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("GovernmentIdStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", cancelDialog=");
        sbX.append(this.g);
        sbX.append(", countryCode=");
        sbX.append(this.h);
        sbX.append(", enabledIdClasses=");
        sbX.append(this.i);
        sbX.append(", fromComponent=");
        e1n.B(sbX, this.j, ", fromStep=", this.k, ", backStepEnabled=");
        p4k0.n(sbX, this.l, ", cancelButtonEnabled=", this.m, ", localizations=");
        sbX.append(this.n);
        sbX.append(", localizationOverrides=");
        sbX.append(this.o);
        sbX.append(", enabledCaptureOptionsNativeMobile=");
        sbX.append(this.p);
        sbX.append(", imageCaptureCount=");
        sbX.append(this.q);
        sbX.append(", manualCaptureButtonDelayMs=");
        sbX.append(this.r);
        sbX.append(", fieldKeyDocument=");
        sbX.append(this.s);
        sbX.append(", fieldKeyIdClass=");
        sbX.append(this.t);
        sbX.append(", shouldSkipReviewScreen=");
        sbX.append(this.u);
        sbX.append(", enabledCaptureFileTypes=");
        sbX.append(this.v);
        sbX.append(", videoCaptureMethods=");
        sbX.append(this.w);
        sbX.append(", webRtcJwt=");
        sbX.append(this.x);
        sbX.append(", assetConfig=");
        sbX.append(this.y);
        sbX.append(", autoClassificationConfig=");
        sbX.append(this.z);
        sbX.append(", reviewCaptureButtonsAxis=");
        sbX.append(this.A);
        sbX.append(", pendingPageTextVerticalPosition=");
        sbX.append(this.X);
        sbX.append(", audioEnabled=");
        sbX.append(this.Y);
        sbX.append(", digitalIdConfig=");
        sbX.append(this.Z);
        sbX.append(", staticCaptureTipsEnabled=");
        sbX.append(this.f1);
        sbX.append(", holographicTorchEnabledDurationMs=");
        sbX.append(this.g1);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.h1);
        sbX.append(", designVersion=");
        int i = this.n1;
        sbX.append(i != 1 ? i != 2 ? "null" : "K0000" : "V0");
        sbX.append(", flowWatermarkText=");
        sbX.append(this.i1);
        sbX.append(", silentNetworkAuthenticationCheckUrl=");
        sbX.append(this.j1);
        sbX.append(", silentNetworkAuthenticationBackgroundTimeoutSeconds=");
        sbX.append(this.k1);
        sbX.append(", customPendingPage=");
        sbX.append(this.l1);
        sbX.append(", redirectUri=");
        sbX.append(this.m1);
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
        Iterator itG = lu60.g(this.i, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        Iterator itG2 = lu60.g(this.p, parcel);
        while (itG2.hasNext()) {
            parcel.writeString(((see) itG2.next()).name());
        }
        parcel.writeInt(this.q);
        parcel.writeLong(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeInt(this.u ? 1 : 0);
        Iterator itG3 = lu60.g(this.v, parcel);
        while (itG3.hasNext()) {
            parcel.writeString(((y5f0) itG3.next()).name());
        }
        Iterator itG4 = lu60.g(this.w, parcel);
        while (itG4.hasNext()) {
            parcel.writeString(((b6f0) itG4.next()).name());
        }
        parcel.writeString(this.x);
        parcel.writeParcelable(this.y, i);
        parcel.writeParcelable(this.z, i);
        parcel.writeString(this.A.name());
        parcel.writeString(this.X.name());
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeParcelable(this.Z, i);
        parcel.writeInt(this.f1 ? 1 : 0);
        Integer num = this.g1;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.h1, i);
        parcel.writeString(bvs.t(this.n1));
        parcel.writeString(this.i1);
        parcel.writeString(this.j1);
        Integer num2 = this.k1;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
        parcel.writeParcelable(this.l1, i);
        parcel.writeString(this.m1);
    }
}
