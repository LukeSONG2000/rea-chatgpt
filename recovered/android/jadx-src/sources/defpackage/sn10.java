package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sn10 extends wn10 {
    public static final Parcelable.Creator<sn10> CREATOR = new on10((byte) 4);
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;
    public final boolean f;
    public final float g;
    public final rn10 h;
    public final rn10 i;
    public final int j;

    static {
        sia0.f.getClass();
        sia0.m.getClass();
        gdn gdnVar = sia0.k;
        usj.T(gdnVar.a);
        usj.T(gdnVar.b);
        gdn gdnVar2 = sia0.l;
        usj.T(gdnVar2.a);
        usj.T(gdnVar2.b);
    }

    public sn10(float f, float f2, float f3, boolean z, float f4, boolean z2, float f5, rn10 rn10Var, rn10 rn10Var2, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = f4;
        this.f = z2;
        this.g = f5;
        this.h = rn10Var;
        this.i = rn10Var2;
        this.j = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn10)) {
            return false;
        }
        sn10 sn10Var = (sn10) obj;
        return Float.compare(this.a, sn10Var.a) == 0 && Float.compare(this.b, sn10Var.b) == 0 && Float.compare(this.c, sn10Var.c) == 0 && this.d == sn10Var.d && Float.compare(this.e, sn10Var.e) == 0 && this.f == sn10Var.f && Float.compare(this.g, sn10Var.g) == 0 && b79.u(this.h, sn10Var.h) && b79.u(this.i, sn10Var.i) && this.j == sn10Var.j;
    }

    public final int hashCode() {
        return ((this.i.hashCode() + ((this.h.hashCode() + cya0.c(this.g, cya0.g(cya0.c(this.e, cya0.g(cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31), 31, this.f), 31)) * 31)) * 31) + this.j;
    }

    public final String toString() {
        return "FlatWithDisclosure(separatorThicknessDp=" + this.a + ", startSeparatorInsetDp=" + this.b + ", endSeparatorInsetDp=" + this.c + ", topSeparatorEnabled=" + this.d + ", additionalVerticalInsetsDp=" + this.e + ", bottomSeparatorEnabled=" + this.f + ", horizontalInsetsDp=" + this.g + ", colorsLight=" + this.h + ", colorsDark=" + this.i + ", disclosureIconRes=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeFloat(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeFloat(this.g);
        this.h.writeToParcel(parcel, i);
        this.i.writeToParcel(parcel, i);
        parcel.writeInt(this.j);
    }
}
