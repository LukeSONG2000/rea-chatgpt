package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class un10 extends wn10 {
    public static final Parcelable.Creator<un10> CREATOR = new on10((byte) 6);
    public static final un10 j;
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final tn10 h;
    public final tn10 i;

    static {
        sia0.f.getClass();
        sia0.m.getClass();
        ien ienVar = sia0.i;
        tn10 tn10Var = new tn10(usj.T(ienVar.a), usj.T(ienVar.b), usj.T(ienVar.c));
        ien ienVar2 = sia0.j;
        j = new un10(1.0f, 0.0f, 0.0f, true, true, 0.0f, 0.0f, tn10Var, new tn10(usj.T(ienVar2.a), usj.T(ienVar2.b), usj.T(ienVar2.c)));
    }

    public un10(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, tn10 tn10Var, tn10 tn10Var2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = z2;
        this.f = f4;
        this.g = f5;
        this.h = tn10Var;
        this.i = tn10Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un10)) {
            return false;
        }
        un10 un10Var = (un10) obj;
        return Float.compare(this.a, un10Var.a) == 0 && Float.compare(this.b, un10Var.b) == 0 && Float.compare(this.c, un10Var.c) == 0 && this.d == un10Var.d && this.e == un10Var.e && Float.compare(this.f, un10Var.f) == 0 && Float.compare(this.g, un10Var.g) == 0 && b79.u(this.h, un10Var.h) && b79.u(this.i, un10Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + cya0.c(this.g, cya0.c(this.f, cya0.g(cya0.g(cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31), 31)) * 31);
    }

    public final String toString() {
        return "FlatWithRadio(separatorThicknessDp=" + this.a + ", startSeparatorInsetDp=" + this.b + ", endSeparatorInsetDp=" + this.c + ", topSeparatorEnabled=" + this.d + ", bottomSeparatorEnabled=" + this.e + ", additionalVerticalInsetsDp=" + this.f + ", horizontalInsetsDp=" + this.g + ", colorsLight=" + this.h + ", colorsDark=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeFloat(this.f);
        parcel.writeFloat(this.g);
        this.h.writeToParcel(parcel, i);
        this.i.writeToParcel(parcel, i);
    }
}
