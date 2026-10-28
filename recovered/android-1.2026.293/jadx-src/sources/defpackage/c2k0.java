package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2k0 implements Parcelable {
    public static final Parcelable.Creator<c2k0> CREATOR = new sp20((byte) 17);
    public final int a;
    public final int b;
    public final int c;

    public c2k0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2k0)) {
            return false;
        }
        c2k0 c2k0Var = (c2k0) obj;
        return this.a == c2k0Var.a && this.b == c2k0Var.b && this.c == c2k0Var.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return sh7.q(this.c, ")", gy00.o("Colors(separatorColor=", this.a, ", selectedColor=", this.b, ", unselectedColor="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
