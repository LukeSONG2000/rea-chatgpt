package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vn10 extends wn10 {
    public static final Parcelable.Creator<vn10> CREATOR = new on10((byte) 7);
    public static final vn10 c;
    public final float a;
    public final float b;

    static {
        sia0.n.getClass();
        sia0.m.getClass();
        c = new vn10(12.0f, 0.0f);
    }

    public vn10(float f, float f2) {
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
        if (!(obj instanceof vn10)) {
            return false;
        }
        vn10 vn10Var = (vn10) obj;
        return Float.compare(this.a, vn10Var.a) == 0 && Float.compare(this.b, vn10Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FloatingButton(spacingDp=" + this.a + ", additionalInsetsDp=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
    }
}
