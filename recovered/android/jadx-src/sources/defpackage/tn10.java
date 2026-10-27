package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tn10 implements Parcelable {
    public static final Parcelable.Creator<tn10> CREATOR = new on10((byte) 5);
    public final int a;
    public final int b;
    public final int c;

    public tn10(int i, int i2, int i3) {
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
        if (!(obj instanceof tn10)) {
            return false;
        }
        tn10 tn10Var = (tn10) obj;
        return this.a == tn10Var.a && this.b == tn10Var.b && this.c == tn10Var.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return jc4.k(this.c, ")", pty.r("Colors(separatorColor=", this.a, ", selectedColor=", this.b, ", unselectedColor="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
