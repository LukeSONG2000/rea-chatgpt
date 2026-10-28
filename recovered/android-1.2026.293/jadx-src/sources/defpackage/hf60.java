package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hf60 implements Parcelable {
    public static final Parcelable.Creator<hf60> CREATOR = new bs0((byte) 29);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final c6f0 g;
    public final boolean h;
    public final boolean i;
    public final t660 j;
    public final StepStyles$IntegrationStepStyle k;
    public final q l;
    public final ge60 m;
    public final boolean n;

    public hf60(String str, String str2, String str3, String str4, String str5, String str6, c6f0 c6f0Var, boolean z, boolean z2, t660 t660Var, StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle, q qVar, ge60 ge60Var, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = c6f0Var;
        this.h = z;
        this.i = z2;
        this.j = t660Var;
        this.k = stepStyles$IntegrationStepStyle;
        this.l = qVar;
        this.m = ge60Var;
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
        if (!(obj instanceof hf60)) {
            return false;
        }
        hf60 hf60Var = (hf60) obj;
        return kdd.l(this.a, hf60Var.a) && kdd.l(this.b, hf60Var.b) && kdd.l(this.c, hf60Var.c) && kdd.l(this.d, hf60Var.d) && kdd.l(this.e, hf60Var.e) && kdd.l(this.f, hf60Var.f) && this.g == hf60Var.g && this.h == hf60Var.h && this.i == hf60Var.i && kdd.l(this.j, hf60Var.j) && kdd.l(this.k, hf60Var.k) && kdd.l(this.l, hf60Var.l) && kdd.l(this.m, hf60Var.m) && this.n == hf60Var.n;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + evx0.g(evx0.g((this.g.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i)) * 31;
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = this.k;
        int iHashCode2 = (iHashCode + (stepStyles$IntegrationStepStyle == null ? 0 : stepStyles$IntegrationStepStyle.hashCode())) * 31;
        q qVar = this.l;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        ge60 ge60Var = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode3 + (ge60Var != null ? ge60Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Input(inquiryId=", this.a, ", sessionToken=", this.b, ", stepName=");
        e1n.B(sbX, this.c, ", type=", this.d, ", flowUrl=");
        e1n.B(sbX, this.e, ", redirectPath=", this.f, ", integrationStepBrowserType=");
        sbX.append(this.g);
        sbX.append(", backStepEnabled=");
        sbX.append(this.h);
        sbX.append(", cancelButtonEnabled=");
        sbX.append(this.i);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.j);
        sbX.append(", styles=");
        sbX.append(this.k);
        sbX.append(", transitionError=");
        sbX.append(this.l);
        sbX.append(", startPage=");
        sbX.append(this.m);
        sbX.append(", isSubmitting=");
        sbX.append(this.n);
        sbX.append(")");
        return sbX.toString();
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
        ge60 ge60Var = this.m;
        if (ge60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ge60Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.n ? 1 : 0);
    }
}
