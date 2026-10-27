package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pp10 implements Parcelable {
    public static final Parcelable.Creator<pp10> CREATOR = new bp10((byte) 8);
    public static final pp10 d;
    public final float a;
    public final Integer b;
    public final np10 c;

    static {
        wia0 wia0Var = sia0.d;
        d = new pp10(wia0Var.d, wia0Var.k, new np10(null));
    }

    public pp10(float f, Integer num, np10 np10Var) {
        this.a = f;
        this.b = num;
        this.c = np10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp10)) {
            return false;
        }
        pp10 pp10Var = (pp10) obj;
        return Float.compare(this.a, pp10Var.a) == 0 && b79.u(this.b, pp10Var.b) && b79.u(this.c, pp10Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "Typography(sizeScaleFactor=" + this.a + ", fontResId=" + this.b + ", custom=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        this.c.writeToParcel(parcel, i);
    }
}
