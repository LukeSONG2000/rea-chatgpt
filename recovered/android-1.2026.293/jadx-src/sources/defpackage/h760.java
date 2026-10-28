package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h760 extends n760 {
    public static final Parcelable.Creator<h760> CREATOR = new bq20(14);
    public final String b;
    public final String c;
    public final t660 d;

    public h760(t660 t660Var, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.d = t660Var;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h760)) {
            return false;
        }
        h760 h760Var = (h760) obj;
        return kdd.l(this.b, h760Var.b) && kdd.l(this.c, h760Var.c) && kdd.l(this.d, h760Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ResumeFallbackInquiry(fallbackInquiryId=", this.b, ", fallbackSessionToken=", this.c, ", inquirySessionConfig=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
