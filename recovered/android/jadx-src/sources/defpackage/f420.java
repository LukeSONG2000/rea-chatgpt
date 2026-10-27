package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f420 implements Parcelable {
    public static final Parcelable.Creator<f420> CREATOR = new u220((byte) 17);
    public final s120 a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final StepStyle k;

    public f420(s120 s120Var, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, StepStyle stepStyle) {
        this.a = s120Var;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = stepStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f420)) {
            return false;
        }
        f420 f420Var = (f420) obj;
        return this.a == f420Var.a && this.b == f420Var.b && b79.u(this.c, f420Var.c) && b79.u(this.d, f420Var.d) && b79.u(this.e, f420Var.e) && b79.u(this.f, f420Var.f) && b79.u(this.g, f420Var.g) && b79.u(this.h, f420Var.h) && b79.u(this.i, f420Var.i) && b79.u(this.j, f420Var.j) && b79.u(this.k, f420Var.k);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        StepStyle stepStyle = this.k;
        return iHashCode5 + (stepStyle != null ? stepStyle.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Props(permission=");
        sb.append(this.a);
        sb.append(", optional=");
        sb.append(this.b);
        sb.append(", title=");
        jc4.A(sb, this.c, ", rationale=", this.d, ", rationaleWhenPermanentlyDenied=");
        jc4.A(sb, this.e, ", positiveButtonText=", this.f, ", negativeButtonText=");
        jc4.A(sb, this.g, ", gpsFeatureTitle=", this.h, ", gpsFeatureRationale=");
        jc4.A(sb, this.i, ", gpsFeatureModalNegativeButton=", this.j, ", styles=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeParcelable(this.k, i);
    }

    public /* synthetic */ f420(s120 s120Var, String str, String str2, String str3, String str4, String str5, StepStyle stepStyle) {
        this(s120Var, false, str, str2, str3, str4, str5, null, null, null, stepStyle);
    }
}
