package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k760 extends n760 {
    public static final Parcelable.Creator<k760> CREATOR = new rt00(8);
    public final String b;
    public final String c;
    public final j501 d;
    public final String e;
    public final gtw0 f;
    public final boolean g;
    public final t660 h;

    public k760(String str, String str2, j501 j501Var, String str3, gtw0 gtw0Var, boolean z, t660 t660Var) {
        this.b = str;
        this.c = str2;
        this.d = j501Var;
        this.e = str3;
        this.f = gtw0Var;
        this.g = z;
        this.h = t660Var;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k760)) {
            return false;
        }
        k760 k760Var = (k760) obj;
        return kdd.l(this.b, k760Var.b) && kdd.l(this.c, k760Var.c) && kdd.l(this.d, k760Var.d) && kdd.l(this.e, k760Var.e) && kdd.l(this.f, k760Var.f) && this.g == k760Var.g && kdd.l(this.h, k760Var.h);
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String f() {
        return this.c;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final gtw0 g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        j501 j501Var = this.d;
        int iD = evx0.d((iHashCode2 + (j501Var == null ? 0 : j501Var.hashCode())) * 31, 31, this.e);
        gtw0 gtw0Var = this.f;
        return this.h.hashCode() + evx0.g((iD + (gtw0Var != null ? gtw0Var.hashCode() : 0)) * 31, 31, this.g);
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ShowLoadingSpinner(sessionToken=", this.b, ", trackingEventsUrl=", this.c, ", transitionStatus=");
        sbX.append(this.d);
        sbX.append(", inquiryId=");
        sbX.append(this.e);
        sbX.append(", styles=");
        sbX.append(this.f);
        sbX.append(", useBasicSpinner=");
        sbX.append(this.g);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeParcelable(this.h, i);
    }

    public k760(String str, String str2, String str3, gtw0 gtw0Var, t660 t660Var) {
        this(str, str2, new f501(3, false), str3, gtw0Var, true, t660Var);
    }
}
