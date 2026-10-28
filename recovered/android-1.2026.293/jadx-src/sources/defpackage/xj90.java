package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xj90 implements Parcelable {
    public static final Parcelable.Creator<xj90> CREATOR = new im60(3);
    public final Float a;
    public final Float b;

    public xj90(Float f, Float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj90)) {
            return false;
        }
        xj90 xj90Var = (xj90) obj;
        return kdd.l(this.a, xj90Var.a) && kdd.l(this.b, xj90Var.b);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        return iHashCode + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        return "State(cornerRadiusDp=" + this.a + ", heightDp=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float f = this.a;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.b;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
    }
}
