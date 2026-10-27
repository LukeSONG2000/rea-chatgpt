package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jp10 implements Parcelable {
    public static final Parcelable.Creator<jp10> CREATOR = new bp10((byte) 5);
    public final Integer a;
    public final Float b;

    public jp10(Integer num, Float f) {
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
        if (!(obj instanceof jp10)) {
            return false;
        }
        jp10 jp10Var = (jp10) obj;
        return b79.u(this.a, jp10Var.a) && b79.u(this.b, jp10Var.b);
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
            igf0.o(parcel, 1, num);
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
