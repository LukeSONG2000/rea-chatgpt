package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3k0 implements Parcelable {
    public static final Parcelable.Creator<x3k0> CREATOR = new hz50((byte) 18);
    public static final x3k0 d;
    public final float a;
    public final Integer b;
    public final v3k0 c;

    static {
        jbx0 jbx0Var = dbx0.d;
        d = new x3k0(jbx0Var.d, jbx0Var.k, new v3k0(null));
    }

    public x3k0(float f, Integer num, v3k0 v3k0Var) {
        this.a = f;
        this.b = num;
        this.c = v3k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3k0)) {
            return false;
        }
        x3k0 x3k0Var = (x3k0) obj;
        return Float.compare(this.a, x3k0Var.a) == 0 && kdd.l(this.b, x3k0Var.b) && kdd.l(this.c, x3k0Var.c);
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
            p4k0.m(parcel, 1, num);
        }
        this.c.writeToParcel(parcel, i);
    }
}
