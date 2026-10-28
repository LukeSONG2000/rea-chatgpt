package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m760 extends n760 implements ftw0 {
    public static final Parcelable.Creator<m760> CREATOR = new l760();
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final StepStyles$UiStepStyle f;
    public final NextStep$CancelDialog g;
    public final NextStep$Ui.Localizations h;
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
    public final q s;
    public final t660 t;
    public final boolean u;
    public final String v;

    public m760(String str, String str2, String str3, j501 j501Var, StepStyles$UiStepStyle stepStyles$UiStepStyle, NextStep$CancelDialog nextStep$CancelDialog, NextStep$Ui.Localizations localizations, String str4, String str5, List list, boolean z, boolean z2, boolean z3, String str6, Map map, String str7, List list2, q qVar, t660 t660Var, boolean z4, String str8) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = stepStyles$UiStepStyle;
        this.g = nextStep$CancelDialog;
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
        this.s = qVar;
        this.t = t660Var;
        this.u = z4;
        this.v = str8;
    }

    public static m760 n(m760 m760Var, j501 j501Var, List list, String str, ArrayList arrayList, InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo, boolean z, int i) {
        t660 t660Var;
        boolean z2;
        String str2 = m760Var.b;
        String str3 = m760Var.c;
        String str4 = m760Var.d;
        j501 j501Var2 = (i & 8) != 0 ? m760Var.e : j501Var;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = m760Var.f;
        j501 j501Var3 = j501Var2;
        NextStep$CancelDialog nextStep$CancelDialog = m760Var.g;
        NextStep$Ui.Localizations localizations = m760Var.h;
        String str5 = m760Var.i;
        String str6 = m760Var.j;
        List list2 = (i & 512) != 0 ? m760Var.k : list;
        boolean z3 = m760Var.l;
        List list3 = list2;
        boolean z4 = m760Var.m;
        boolean z5 = m760Var.n;
        String str7 = m760Var.o;
        Map map = m760Var.p;
        String str8 = (i & 32768) != 0 ? m760Var.q : str;
        List list4 = (i & 65536) != 0 ? m760Var.r : arrayList;
        q qVar = (i & 131072) != 0 ? m760Var.s : internalErrorInfo$NetworkErrorInfo;
        t660 t660Var2 = m760Var.t;
        if ((i & 524288) != 0) {
            t660Var = t660Var2;
            z2 = m760Var.u;
        } else {
            t660Var = t660Var2;
            z2 = z;
        }
        String str9 = m760Var.v;
        m760Var.getClass();
        return new m760(str2, str3, str4, j501Var3, stepStyles$UiStepStyle, nextStep$CancelDialog, localizations, str5, str6, list3, z3, z4, z5, str7, map, str8, list4, qVar, t660Var, z2, str9);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.t;
    }

    @Override // defpackage.ftw0
    public final String c() {
        return this.v;
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
        if (!(obj instanceof m760)) {
            return false;
        }
        m760 m760Var = (m760) obj;
        return kdd.l(this.b, m760Var.b) && kdd.l(this.c, m760Var.c) && kdd.l(this.d, m760Var.d) && kdd.l(this.e, m760Var.e) && kdd.l(this.f, m760Var.f) && kdd.l(this.g, m760Var.g) && kdd.l(this.h, m760Var.h) && kdd.l(this.i, m760Var.i) && kdd.l(this.j, m760Var.j) && kdd.l(this.k, m760Var.k) && this.l == m760Var.l && this.m == m760Var.m && this.n == m760Var.n && kdd.l(this.o, m760Var.o) && this.p.equals(m760Var.p) && kdd.l(this.q, m760Var.q) && kdd.l(this.r, m760Var.r) && kdd.l(this.s, m760Var.s) && kdd.l(this.t, m760Var.t) && this.u == m760Var.u && kdd.l(this.v, m760Var.v);
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
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.f;
        int iHashCode3 = (iHashCode2 + (stepStyles$UiStepStyle == null ? 0 : stepStyles$UiStepStyle.hashCode())) * 31;
        NextStep$CancelDialog nextStep$CancelDialog = this.g;
        int iHashCode4 = (iHashCode3 + (nextStep$CancelDialog == null ? 0 : nextStep$CancelDialog.hashCode())) * 31;
        NextStep$Ui.Localizations localizations = this.h;
        int iD2 = evx0.d(evx0.d((iHashCode4 + (localizations == null ? 0 : localizations.hashCode())) * 31, 31, this.i), 31, this.j);
        List list = this.k;
        int iG = evx0.g(evx0.g(evx0.g((iD2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        String str2 = this.o;
        int iD3 = evx0.d(evx0.e((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.p), 31, this.q);
        List list2 = this.r;
        int iHashCode5 = (iD3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        q qVar = this.s;
        int iG2 = evx0.g((this.t.hashCode() + ((iHashCode5 + (qVar == null ? 0 : qVar.hashCode())) * 31)) * 31, 31, this.u);
        String str3 = this.v;
        return iG2 + (str3 != null ? str3.hashCode() : 0);
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
        StringBuilder sbX = sh7.x("UiStepRunning(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", cancelDialog=");
        sbX.append(this.g);
        sbX.append(", localizations=");
        sbX.append(this.h);
        sbX.append(", inquiryStatus=");
        sbX.append(this.i);
        sbX.append(", stepName=");
        sbX.append(this.j);
        sbX.append(", components=");
        sbX.append(this.k);
        sbX.append(", backStepEnabled=");
        p4k0.n(sbX, this.l, ", cancelButtonEnabled=", this.m, ", finalStep=");
        izr0.k(", webviewUrl=", this.o, ", fields=", sbX, this.n);
        sbX.append(this.p);
        sbX.append(", clientSideKey=");
        sbX.append(this.q);
        sbX.append(", serverComponentErrors=");
        sbX.append(this.r);
        sbX.append(", transitionError=");
        sbX.append(this.s);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.t);
        sbX.append(", isRestoringState=");
        sbX.append(this.u);
        sbX.append(", redirectUri=");
        return e1n.r(sbX, this.v, ")");
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
        parcel.writeString(this.j);
        List list = this.k;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeString(this.o);
        Iterator itH = zes.h(this.p, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.q);
        List list2 = this.r;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK2 = kfx.k(parcel, 1, list2);
            while (itK2.hasNext()) {
                parcel.writeParcelable((Parcelable) itK2.next(), i);
            }
        }
        parcel.writeParcelable(this.s, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeString(this.v);
    }
}
