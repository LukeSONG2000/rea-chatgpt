package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2k0 implements Parcelable {
    public static final Parcelable.Creator<r2k0> CREATOR = new ei90((byte) 10);
    public static final r2k0 l;
    public static final r2k0 m;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;

    static {
        p8x0 p8x0Var = dbx0.a;
        long jF = p8x0Var.i.f();
        g6n g6nVar = p8x0Var.i;
        l = new r2k0(jF, g6nVar.j(), p8x0Var.a, p8x0Var.b, p8x0Var.c, p8x0Var.d, p8x0Var.e, p8x0Var.g, g6nVar.e(), p8x0Var.h, g6nVar.c());
        p8x0 p8x0Var2 = dbx0.b;
        long jF2 = p8x0Var2.i.f();
        g6n g6nVar2 = p8x0Var2.i;
        m = new r2k0(jF2, g6nVar2.j(), p8x0Var2.a, p8x0Var2.b, p8x0Var2.c, p8x0Var2.d, p8x0Var2.e, p8x0Var2.g, g6nVar2.e(), p8x0Var2.h, g6nVar2.c());
    }

    public r2k0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
        this(t4a.U(j), t4a.U(j2), t4a.U(j3), t4a.U(j4), t4a.U(j5), t4a.U(j6), t4a.U(j9), t4a.U(j7), t4a.U(j8), t4a.U(j10), t4a.U(j11));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2k0)) {
            return false;
        }
        r2k0 r2k0Var = (r2k0) obj;
        return this.a == r2k0Var.a && this.b == r2k0Var.b && this.c == r2k0Var.c && this.d == r2k0Var.d && this.e == r2k0Var.e && this.f == r2k0Var.f && this.g == r2k0Var.g && this.h == r2k0Var.h && this.i == r2k0Var.i && this.j == r2k0Var.j && this.k == r2k0Var.k;
    }

    public final int hashCode() {
        return (((((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sbO = gy00.o("Colors(primary=", this.a, ", surface=", this.b, ", component=");
        sh7.C(sbO, this.c, ", componentBorder=", this.d, ", componentDivider=");
        sh7.C(sbO, this.e, ", onComponent=", this.f, ", onSurface=");
        sh7.C(sbO, this.g, ", subtitle=", this.h, ", placeholderText=");
        sh7.C(sbO, this.i, ", appBarIcon=", this.j, ", error=");
        return sh7.q(this.k, ")", sbO);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
    }

    public r2k0(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = i10;
        this.k = i11;
    }
}
