package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1k0 extends f2k0 {
    public static final Parcelable.Creator<z1k0> CREATOR = new o560((byte) 10);
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final float h;
    public final y1k0 i;
    public final y1k0 j;

    static {
        dbx0.f.getClass();
        dbx0.m.getClass();
        say sayVar = dbx0.g;
        t4a.U(sayVar.a);
        t4a.U(sayVar.b);
        say sayVar2 = dbx0.h;
        t4a.U(sayVar2.a);
        t4a.U(sayVar2.b);
    }

    public z1k0(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6, y1k0 y1k0Var, y1k0 y1k0Var2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = z2;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = y1k0Var;
        this.j = y1k0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1k0)) {
            return false;
        }
        z1k0 z1k0Var = (z1k0) obj;
        return Float.compare(this.a, z1k0Var.a) == 0 && Float.compare(this.b, z1k0Var.b) == 0 && Float.compare(this.c, z1k0Var.c) == 0 && this.d == z1k0Var.d && this.e == z1k0Var.e && Float.compare(this.f, z1k0Var.f) == 0 && Float.compare(this.g, z1k0Var.g) == 0 && Float.compare(this.h, z1k0Var.h) == 0 && kdd.l(this.i, z1k0Var.i) && kdd.l(this.j, z1k0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + a231.a(this.h, a231.a(this.g, a231.a(this.f, evx0.g(evx0.g(a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("FlatWithCheckmark(separatorThicknessDp=", this.a, ", startSeparatorInsetDp=", this.b, ", endSeparatorInsetDp=");
        sbW.append(this.c);
        sbW.append(", topSeparatorEnabled=");
        sbW.append(this.d);
        sbW.append(", bottomSeparatorEnabled=");
        sbW.append(this.e);
        sbW.append(", checkmarkInsetDp=");
        sbW.append(this.f);
        sbW.append(", additionalVerticalInsetsDp=");
        e1n.A(sbW, this.g, ", horizontalInsetsDp=", this.h, ", colorsLight=");
        sbW.append(this.i);
        sbW.append(", colorsDark=");
        sbW.append(this.j);
        sbW.append(")");
        return sbW.toString();
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
