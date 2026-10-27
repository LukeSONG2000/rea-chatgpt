package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qn10 extends wn10 {
    public static final Parcelable.Creator<qn10> CREATOR = new on10((byte) 2);
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final float h;
    public final pn10 i;
    public final pn10 j;

    static {
        sia0.f.getClass();
        sia0.m.getClass();
        edn ednVar = sia0.g;
        usj.T(ednVar.a);
        usj.T(ednVar.b);
        edn ednVar2 = sia0.h;
        usj.T(ednVar2.a);
        usj.T(ednVar2.b);
    }

    public qn10(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6, pn10 pn10Var, pn10 pn10Var2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = z2;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = pn10Var;
        this.j = pn10Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn10)) {
            return false;
        }
        qn10 qn10Var = (qn10) obj;
        return Float.compare(this.a, qn10Var.a) == 0 && Float.compare(this.b, qn10Var.b) == 0 && Float.compare(this.c, qn10Var.c) == 0 && this.d == qn10Var.d && this.e == qn10Var.e && Float.compare(this.f, qn10Var.f) == 0 && Float.compare(this.g, qn10Var.g) == 0 && Float.compare(this.h, qn10Var.h) == 0 && b79.u(this.i, qn10Var.i) && b79.u(this.j, qn10Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.g(cya0.g(cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "FlatWithCheckmark(separatorThicknessDp=" + this.a + ", startSeparatorInsetDp=" + this.b + ", endSeparatorInsetDp=" + this.c + ", topSeparatorEnabled=" + this.d + ", bottomSeparatorEnabled=" + this.e + ", checkmarkInsetDp=" + this.f + ", additionalVerticalInsetsDp=" + this.g + ", horizontalInsetsDp=" + this.h + ", colorsLight=" + this.i + ", colorsDark=" + this.j + ")";
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
        parcel.writeFloat(this.h);
        this.i.writeToParcel(parcel, i);
        this.j.writeToParcel(parcel, i);
    }
}
