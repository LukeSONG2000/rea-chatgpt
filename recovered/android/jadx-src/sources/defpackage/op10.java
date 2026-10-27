package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class op10 implements Parcelable {
    public static final Parcelable.Creator<op10> CREATOR = new bp10((byte) 10);
    public final Integer a;
    public final Float b;
    public final Integer c;
    public final Float d;

    public op10(Integer num, Float f, Integer num2, Float f2) {
        this.a = num;
        this.b = f;
        this.c = num2;
        this.d = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op10)) {
            return false;
        }
        op10 op10Var = (op10) obj;
        return b79.u(this.a, op10Var.a) && b79.u(this.b, op10Var.b) && b79.u(this.c, op10Var.c) && b79.u(this.d, op10Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f2 = this.d;
        return iHashCode3 + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        return "Font(fontFamily=" + this.a + ", fontSizeSp=" + this.b + ", fontWeight=" + this.c + ", letterSpacingSp=" + this.d + ")";
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
        Integer num2 = this.c;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        Float f2 = this.d;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
    }
}
