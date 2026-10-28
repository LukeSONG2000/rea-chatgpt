package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fi90 extends hi90 {
    public static final Parcelable.Creator<fi90> CREATOR = new ei90((byte) 0);
    public final Throwable a;
    public final lh90 b;

    public fi90(Throwable th, lh90 lh90Var) {
        this.a = th;
        this.b = lh90Var;
    }

    @Override // defpackage.hi90
    public final lh90 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi90)) {
            return false;
        }
        fi90 fi90Var = (fi90) obj;
        return kdd.l(this.a, fi90Var.a) && kdd.l(this.b, fi90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failed(error=" + this.a + ", linkAccountUpdate=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
