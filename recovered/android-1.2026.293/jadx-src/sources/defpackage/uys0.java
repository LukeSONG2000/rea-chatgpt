package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uys0 implements Parcelable {
    public static final Parcelable.Creator<uys0> CREATOR = new m560(23);
    public final String a;
    public final h2k0 b;

    public uys0(String str, h2k0 h2k0Var) {
        this.a = str;
        this.b = h2k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uys0)) {
            return false;
        }
        uys0 uys0Var = (uys0) obj;
        return kdd.l(this.a, uys0Var.a) && kdd.l(this.b, uys0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Args(merchantName=" + this.a + ", appearance=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
