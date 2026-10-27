package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kp10 implements Parcelable {
    public static final Parcelable.Creator<kp10> CREATOR = new bp10((byte) 6);
    public static final kp10 d;
    public final float a;
    public final float b;
    public final float c;

    static {
        pia0 pia0Var = sia0.c;
        float f = pia0Var.a;
        d = new kp10(f, pia0Var.c, f);
    }

    public kp10(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp10)) {
            return false;
        }
        kp10 kp10Var = (kp10) obj;
        return Float.compare(this.a, kp10Var.a) == 0 && Float.compare(this.b, kp10Var.b) == 0 && Float.compare(this.c, kp10Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Shapes(cornerRadiusDp=" + this.a + ", borderStrokeWidthDp=" + this.b + ", bottomSheetCornerRadiusDp=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
    }
}
