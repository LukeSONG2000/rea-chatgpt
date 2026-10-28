package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gq20 extends hq20 {
    public static final Parcelable.Creator<gq20> CREATOR = new et0((byte) 23);
    public final Throwable a;
    public final int b;

    public gq20(int i, Throwable th) {
        this.a = th;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq20)) {
            return false;
        }
        gq20 gq20Var = (gq20) obj;
        return kdd.l(this.a, gq20Var.a) && this.b == gq20Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "Failed(error=" + this.a + ", errorCode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeInt(this.b);
    }
}
