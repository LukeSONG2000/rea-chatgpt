package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j760 extends n760 implements ftw0 {
    public static final Parcelable.Creator<j760> CREATOR = new i760();
    public final t660 A;
    public final String X;
    public final String Y;
    public final String Z;
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final StepStyles$SelfieStepStyle f;
    public final Integer f1;
    public final NextStep$CancelDialog g;
    public final b2t g1;
    public final e6f0 h;
    public final String h1;
    public final String i;
    public final int i1;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final NextStep$Selfie.Localizations p;
    public final List q;
    public final List r;
    public final NextStep$Selfie.AssetConfig s;
    public final String t;
    public final List u;
    public final List v;
    public final Long w;
    public final jhk0 x;
    public final boolean y;
    public final hkm0 z;

    public j760(String str, String str2, String str3, j501 j501Var, StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle, NextStep$CancelDialog nextStep$CancelDialog, e6f0 e6f0Var, String str4, String str5, boolean z, boolean z2, String str6, boolean z3, boolean z4, NextStep$Selfie.Localizations localizations, List list, List list2, NextStep$Selfie.AssetConfig assetConfig, String str7, List list3, List list4, Long l, jhk0 jhk0Var, boolean z5, hkm0 hkm0Var, int i, t660 t660Var, String str8, String str9, String str10, Integer num, b2t b2tVar, String str11) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = stepStyles$SelfieStepStyle;
        this.g = nextStep$CancelDialog;
        this.h = e6f0Var;
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
        this.x = jhk0Var;
        this.y = z5;
        this.z = hkm0Var;
        this.i1 = i;
        this.A = t660Var;
        this.X = str8;
        this.Y = str9;
        this.Z = str10;
        this.f1 = num;
        this.g1 = b2tVar;
        this.h1 = str11;
    }

    public static j760 n(j760 j760Var, j501 j501Var) {
        return new j760(j760Var.b, j760Var.c, j760Var.d, j501Var, j760Var.f, j760Var.g, j760Var.h, j760Var.i, j760Var.j, j760Var.k, j760Var.l, j760Var.m, j760Var.n, j760Var.o, j760Var.p, j760Var.q, j760Var.r, j760Var.s, j760Var.t, j760Var.u, j760Var.v, j760Var.w, j760Var.x, j760Var.y, j760Var.z, j760Var.i1, j760Var.A, j760Var.X, j760Var.Y, j760Var.Z, j760Var.f1, j760Var.g1, j760Var.h1);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.A;
    }

    @Override // defpackage.ftw0
    public final String c() {
        return this.h1;
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
        if (!(obj instanceof j760)) {
            return false;
        }
        j760 j760Var = (j760) obj;
        return kdd.l(this.b, j760Var.b) && kdd.l(this.c, j760Var.c) && kdd.l(this.d, j760Var.d) && kdd.l(this.e, j760Var.e) && kdd.l(this.f, j760Var.f) && kdd.l(this.g, j760Var.g) && this.h == j760Var.h && kdd.l(this.i, j760Var.i) && kdd.l(this.j, j760Var.j) && this.k == j760Var.k && this.l == j760Var.l && kdd.l(this.m, j760Var.m) && this.n == j760Var.n && this.o == j760Var.o && kdd.l(this.p, j760Var.p) && this.q.equals(j760Var.q) && this.r.equals(j760Var.r) && kdd.l(this.s, j760Var.s) && kdd.l(this.t, j760Var.t) && kdd.l(this.u, j760Var.u) && kdd.l(this.v, j760Var.v) && kdd.l(this.w, j760Var.w) && this.x == j760Var.x && this.y == j760Var.y && kdd.l(this.z, j760Var.z) && this.i1 == j760Var.i1 && kdd.l(this.A, j760Var.A) && kdd.l(this.X, j760Var.X) && kdd.l(this.Y, j760Var.Y) && kdd.l(this.Z, j760Var.Z) && kdd.l(this.f1, j760Var.f1) && kdd.l(this.g1, j760Var.g1) && kdd.l(this.h1, j760Var.h1);
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
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (stepStyles$SelfieStepStyle == null ? 0 : stepStyles$SelfieStepStyle.hashCode())) * 31;
        NextStep$CancelDialog nextStep$CancelDialog = this.g;
        int iB = sh7.b(sh7.b((this.p.hashCode() + evx0.g(evx0.g(evx0.d(evx0.g(evx0.g(evx0.d(evx0.d((this.h.hashCode() + ((iHashCode3 + (nextStep$CancelDialog == null ? 0 : nextStep$CancelDialog.hashCode())) * 31)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q), 31, this.r);
        NextStep$Selfie.AssetConfig assetConfig = this.s;
        int iHashCode4 = (iB + (assetConfig == null ? 0 : assetConfig.hashCode())) * 31;
        String str2 = this.t;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.u;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.v;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Long l = this.w;
        int iHashCode8 = (this.A.hashCode() + evx0.c(this.i1, nkf0.e(this.z.a, evx0.g((this.x.hashCode() + ((iHashCode7 + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.y), 31), 31)) * 31;
        String str3 = this.X;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.Y;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.Z;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.f1;
        int iHashCode12 = (iHashCode11 + (num == null ? 0 : num.hashCode())) * 31;
        b2t b2tVar = this.g1;
        int iHashCode13 = (iHashCode12 + (b2tVar == null ? 0 : b2tVar.hashCode())) * 31;
        String str6 = this.h1;
        return iHashCode13 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.n760
    public final String i() {
        return this.j;
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SelfieStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", cancelDialog=");
        sbX.append(this.g);
        sbX.append(", selfieType=");
        sbX.append(this.h);
        sbX.append(", fromComponent=");
        sbX.append(this.i);
        sbX.append(", fromStep=");
        uuw0.n(this.j, ", backStepEnabled=", ", cancelButtonEnabled=", sbX, this.k);
        izr0.k(", fieldKeySelfie=", this.m, ", requireStrictSelfieCapture=", sbX, this.l);
        p4k0.n(sbX, this.n, ", skipPromptPage=", this.o, ", localizations=");
        sbX.append(this.p);
        sbX.append(", enabledCaptureFileTypes=");
        sbX.append(this.q);
        sbX.append(", videoCaptureMethods=");
        sbX.append(this.r);
        sbX.append(", assetConfig=");
        sbX.append(this.s);
        sbX.append(", webRtcJwt=");
        sbX.append(this.t);
        sbX.append(", orderedPoses=");
        sbX.append(this.u);
        sbX.append(", orderedPosesBuffer=");
        sbX.append(this.v);
        sbX.append(", poseTimeoutMs=");
        sbX.append(this.w);
        sbX.append(", pendingPageTextVerticalPosition=");
        sbX.append(this.x);
        sbX.append(", audioEnabled=");
        sbX.append(this.y);
        sbX.append(", poseConfigs=");
        sbX.append(this.z);
        sbX.append(", designVersion=");
        sbX.append(bvs.x(this.i1));
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.A);
        sbX.append(", fileUploadUrl=");
        sbX.append(this.X);
        sbX.append(", flowWatermarkText=");
        e1n.B(sbX, this.Y, ", silentNetworkAuthenticationCheckUrl=", this.Z, ", silentNetworkAuthenticationBackgroundTimeoutSeconds=");
        sbX.append(this.f1);
        sbX.append(", customPendingPage=");
        sbX.append(this.g1);
        sbX.append(", redirectUri=");
        return e1n.r(sbX, this.h1, ")");
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
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeParcelable(this.p, i);
        Iterator itG = lu60.g(this.q, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((d6f0) itG.next()).name());
        }
        Iterator itG2 = lu60.g(this.r, parcel);
        while (itG2.hasNext()) {
            parcel.writeString(((g6f0) itG2.next()).name());
        }
        parcel.writeParcelable(this.s, i);
        parcel.writeString(this.t);
        List list = this.u;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeString(((f6f0) itK.next()).name());
            }
        }
        List list2 = this.v;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK2 = kfx.k(parcel, 1, list2);
            while (itK2.hasNext()) {
                parcel.writeParcelable((Parcelable) itK2.next(), i);
            }
        }
        Long l = this.w;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.x.name());
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeParcelable(this.z, i);
        parcel.writeString(bvs.s(this.i1));
        parcel.writeParcelable(this.A, i);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        Integer num = this.f1;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.g1, i);
        parcel.writeString(this.h1);
    }
}
