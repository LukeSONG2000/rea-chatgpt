package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h860 implements i860 {
    public static final Parcelable.Creator<h860> CREATOR = new hz50((byte) 2);
    public final String a;
    public final String b;

    public h860(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h860)) {
            return false;
        }
        h860 h860Var = (h860) obj;
        return kdd.l(this.a, h860Var.a) && kdd.l(this.b, h860Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return evx0.u("ReinitializeWithFallbackMode(inquiryId=", this.a, ", sessionToken=", this.b, ")");
    }

    @Override // defpackage.i860
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
