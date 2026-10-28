package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f760 extends n760 {
    public static final Parcelable.Creator<f760> CREATOR = new os20(5);
    public final String b;
    public final String c;
    public final String d;
    public final t660 e;

    public f760(t660 t660Var, String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = t660Var;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.e;
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
        if (!(obj instanceof f760)) {
            return false;
        }
        f760 f760Var = (f760) obj;
        return kdd.l(this.b, f760Var.b) && kdd.l(this.c, f760Var.c) && kdd.l(this.d, f760Var.d) && kdd.l(this.e, f760Var.e);
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LoadFeatureFlagSession(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.e);
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
    }
}
