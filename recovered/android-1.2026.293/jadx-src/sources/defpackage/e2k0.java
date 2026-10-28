package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2k0 extends f2k0 {
    public static final Parcelable.Creator<e2k0> CREATOR = new oz50((byte) 17);
    public static final e2k0 c;
    public final float a;
    public final float b;

    static {
        dbx0.n.getClass();
        dbx0.m.getClass();
        c = new e2k0(12.0f, 0.0f);
    }

    public e2k0(float f, float f2) {
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
        if (!(obj instanceof e2k0)) {
            return false;
        }
        e2k0 e2k0Var = (e2k0) obj;
        return Float.compare(this.a, e2k0Var.a) == 0 && Float.compare(this.b, e2k0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("FloatingButton(spacingDp=", this.a, ", additionalInsetsDp=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
    }
}
