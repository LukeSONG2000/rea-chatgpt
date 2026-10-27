package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class io10 implements Parcelable {
    public static final Parcelable.Creator<io10> CREATOR = new on10((byte) 16);
    public static final io10 l;
    public static final io10 m;
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
        mga0 mga0Var = sia0.a;
        long jF = mga0Var.i.f();
        bhe bheVar = mga0Var.i;
        l = new io10(jF, bheVar.j(), mga0Var.a, mga0Var.b, mga0Var.c, mga0Var.d, mga0Var.e, mga0Var.g, bheVar.e(), mga0Var.h, bheVar.c());
        mga0 mga0Var2 = sia0.b;
        long jF2 = mga0Var2.i.f();
        bhe bheVar2 = mga0Var2.i;
        m = new io10(jF2, bheVar2.j(), mga0Var2.a, mga0Var2.b, mga0Var2.c, mga0Var2.d, mga0Var2.e, mga0Var2.g, bheVar2.e(), mga0Var2.h, bheVar2.c());
    }

    public io10(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
        this(usj.T(j), usj.T(j2), usj.T(j3), usj.T(j4), usj.T(j5), usj.T(j6), usj.T(j9), usj.T(j7), usj.T(j8), usj.T(j10), usj.T(j11));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io10)) {
            return false;
        }
        io10 io10Var = (io10) obj;
        return this.a == io10Var.a && this.b == io10Var.b && this.c == io10Var.c && this.d == io10Var.d && this.e == io10Var.e && this.f == io10Var.f && this.g == io10Var.g && this.h == io10Var.h && this.i == io10Var.i && this.j == io10Var.j && this.k == io10Var.k;
    }

    public final int hashCode() {
        return (((((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sbR = pty.r("Colors(primary=", this.a, ", surface=", this.b, ", component=");
        rhl.r(sbR, this.c, ", componentBorder=", this.d, ", componentDivider=");
        rhl.r(sbR, this.e, ", onComponent=", this.f, ", onSurface=");
        rhl.r(sbR, this.g, ", subtitle=", this.h, ", placeholderText=");
        rhl.r(sbR, this.i, ", appBarIcon=", this.j, ", error=");
        return jc4.k(this.k, ")", sbR);
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

    public io10(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
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
