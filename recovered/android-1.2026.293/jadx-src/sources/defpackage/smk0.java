package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class smk0 implements Parcelable {
    public static final Parcelable.Creator<smk0> CREATOR = new dp20(21);
    public final fkk0 a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final gtw0 k;

    public smk0(fkk0 fkk0Var, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, gtw0 gtw0Var) {
        this.a = fkk0Var;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = gtw0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smk0)) {
            return false;
        }
        smk0 smk0Var = (smk0) obj;
        return this.a == smk0Var.a && this.b == smk0Var.b && kdd.l(this.c, smk0Var.c) && kdd.l(this.d, smk0Var.d) && kdd.l(this.e, smk0Var.e) && kdd.l(this.f, smk0Var.f) && kdd.l(this.g, smk0Var.g) && kdd.l(this.h, smk0Var.h) && kdd.l(this.i, smk0Var.i) && kdd.l(this.j, smk0Var.j) && kdd.l(this.k, smk0Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        gtw0 gtw0Var = this.k;
        return iHashCode5 + (gtw0Var != null ? gtw0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Props(permission=");
        sb.append(this.a);
        sb.append(", optional=");
        sb.append(this.b);
        sb.append(", title=");
        e1n.B(sb, this.c, ", rationale=", this.d, ", rationaleWhenPermanentlyDenied=");
        e1n.B(sb, this.e, ", positiveButtonText=", this.f, ", negativeButtonText=");
        e1n.B(sb, this.g, ", gpsFeatureTitle=", this.h, ", gpsFeatureRationale=");
        e1n.B(sb, this.i, ", gpsFeatureModalNegativeButton=", this.j, ", styles=");
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

    public /* synthetic */ smk0(fkk0 fkk0Var, String str, String str2, String str3, String str4, String str5, gtw0 gtw0Var) {
        this(fkk0Var, false, str, str2, str3, str4, str5, null, null, null, gtw0Var);
    }
}
