package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qw01 implements Parcelable {
    public static final Parcelable.Creator<qw01> CREATOR = new eex0((byte) 5);
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final t660 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final StepStyles$UiStepStyle p;
    public final List q;
    public final boolean r;
    public final q s;
    public final boolean t;
    public final String u;

    public qw01(String str, String str2, List list, String str3, boolean z, boolean z2, boolean z3, t660 t660Var, String str4, String str5, String str6, String str7, String str8, String str9, String str10, StepStyles$UiStepStyle stepStyles$UiStepStyle, List list2, boolean z4, q qVar, boolean z5, String str11) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = t660Var;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = stepStyles$UiStepStyle;
        this.q = list2;
        this.r = z4;
        this.s = qVar;
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
        if (!(obj instanceof qw01)) {
            return false;
        }
        qw01 qw01Var = (qw01) obj;
        return kdd.l(this.a, qw01Var.a) && kdd.l(this.b, qw01Var.b) && kdd.l(this.c, qw01Var.c) && kdd.l(this.d, qw01Var.d) && this.e == qw01Var.e && this.f == qw01Var.f && this.g == qw01Var.g && kdd.l(this.h, qw01Var.h) && kdd.l(this.i, qw01Var.i) && kdd.l(this.j, qw01Var.j) && kdd.l(this.k, qw01Var.k) && kdd.l(this.l, qw01Var.l) && kdd.l(this.m, qw01Var.m) && kdd.l(this.n, qw01Var.n) && kdd.l(this.o, qw01Var.o) && kdd.l(this.p, qw01Var.p) && kdd.l(this.q, qw01Var.q) && this.r == qw01Var.r && kdd.l(this.s, qw01Var.s) && this.t == qw01Var.t && kdd.l(this.u, qw01Var.u);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.d((iD + (list == null ? 0 : list.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31;
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
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.p;
        int iHashCode9 = (iHashCode8 + (stepStyles$UiStepStyle == null ? 0 : stepStyles$UiStepStyle.hashCode())) * 31;
        List list2 = this.q;
        int iG = evx0.g((iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.r);
        q qVar = this.s;
        int iG2 = evx0.g((iG + (qVar == null ? 0 : qVar.hashCode())) * 31, 31, this.t);
        String str8 = this.u;
        return iG2 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Input(sessionToken=", this.a, ", inquiryId=", this.b, ", components=");
        sbX.append(this.c);
        sbX.append(", stepName=");
        sbX.append(this.d);
        sbX.append(", backStepEnabled=");
        p4k0.n(sbX, this.e, ", cancelButtonEnabled=", this.f, ", finalStep=");
        sbX.append(this.g);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.h);
        sbX.append(", gpsPermissionsTitle=");
        e1n.B(sbX, this.i, ", gpsPermissionsRationale=", this.j, ", gpsPermissionsModalPositiveButton=");
        e1n.B(sbX, this.k, ", gpsPermissionsModalNegativeButton=", this.l, ", gpsFeatureTitle=");
        e1n.B(sbX, this.m, ", gpsFeatureRationale=", this.n, ", gpsFeatureModalPositiveButton=");
        sbX.append(this.o);
        sbX.append(", styles=");
        sbX.append(this.p);
        sbX.append(", serverComponentErrors=");
        sbX.append(this.q);
        sbX.append(", isSubmitting=");
        sbX.append(this.r);
        sbX.append(", transitionError=");
        sbX.append(this.s);
        sbX.append(", isRestoringState=");
        sbX.append(this.t);
        sbX.append(", navBarTitle=");
        return e1n.r(sbX, this.u, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
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
            Iterator itK2 = kfx.k(parcel, 1, list2);
            while (itK2.hasNext()) {
                ((bs01) itK2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeParcelable(this.s, i);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeString(this.u);
    }
}
