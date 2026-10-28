package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3k0 implements Parcelable {
    public static final Parcelable.Creator<r3k0> CREATOR = new ei90((byte) 11);
    public final Integer a;
    public final Float b;

    public r3k0(Integer num, Float f) {
        this.a = num;
        this.b = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3k0)) {
            return false;
        }
        r3k0 r3k0Var = (r3k0) obj;
        return kdd.l(this.a, r3k0Var.a) && kdd.l(this.b, r3k0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Float f = this.b;
        return iHashCode + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "PrimaryButtonTypography(fontResId=" + this.a + ", fontSizeSp=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        Float f = this.b;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
    }
}
