package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nj60 implements Parcelable {
    public static final Parcelable.Creator<nj60> CREATOR = new oz50((byte) 5);
    public final jw3 a;
    public final List b;
    public final cax0 c;
    public final String d;

    public nj60(jw3 jw3Var, List list, cax0 cax0Var, String str) {
        this.a = jw3Var;
        this.b = list;
        this.c = cax0Var;
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj60)) {
            return false;
        }
        nj60 nj60Var = (nj60) obj;
        return kdd.l(this.a, nj60Var.a) && kdd.l(this.b, nj60Var.b) && kdd.l(this.c, nj60Var.c) && kdd.l(this.d, nj60Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "IntentConfirmationChallengeArgs(apiConfiguration=" + this.a + ", productUsage=" + this.b + ", intent=" + this.c + ", captchaVendorName=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeStringList(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
