package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8x0 extends lw8 implements gva {
    public static final Parcelable.Creator<i8x0> CREATOR = new htw0(4);
    public String d;
    public int e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8x0)) {
            return false;
        }
        i8x0 i8x0Var = (i8x0) obj;
        return kdd.l(this.d, i8x0Var.d) && this.e == i8x0Var.e;
    }

    public final int hashCode() {
        return dz81.k(this.d, Integer.valueOf(this.e));
    }

    @Override // defpackage.lw8, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
    }
}
