package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3k0 implements Parcelable {
    public static final Parcelable.Creator<w3k0> CREATOR = new dp20(19);
    public final Integer a;
    public final Float b;
    public final Integer c;
    public final Float d;

    public w3k0(Integer num, Float f, Integer num2, Float f2) {
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
        if (!(obj instanceof w3k0)) {
            return false;
        }
        w3k0 w3k0Var = (w3k0) obj;
        return kdd.l(this.a, w3k0Var.a) && kdd.l(this.b, w3k0Var.b) && kdd.l(this.c, w3k0Var.c) && kdd.l(this.d, w3k0Var.d);
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
            p4k0.m(parcel, 1, num);
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
            p4k0.m(parcel, 1, num2);
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
