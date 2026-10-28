package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7f0 implements Parcelable {
    public static final Parcelable.Creator<i7f0> CREATOR = new agz((byte) 15);
    public final float a;
    public final boolean b;

    public i7f0(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7f0)) {
            return false;
        }
        i7f0 i7f0Var = (i7f0) obj;
        return Float.compare(this.a, i7f0Var.a) == 0 && this.b == i7f0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "NfcCoilScaleState(coilScale=" + this.a + ", isComplete=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
