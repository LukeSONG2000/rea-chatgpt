package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2k0 extends f2k0 {
    public static final Parcelable.Creator<b2k0> CREATOR = new rm10((byte) 22);
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;
    public final boolean f;
    public final float g;
    public final a2k0 h;
    public final a2k0 i;
    public final int j;

    static {
        dbx0.f.getClass();
        dbx0.m.getClass();
        xay xayVar = dbx0.k;
        t4a.U(xayVar.a);
        t4a.U(xayVar.b);
        xay xayVar2 = dbx0.l;
        t4a.U(xayVar2.a);
        t4a.U(xayVar2.b);
    }

    public b2k0(float f, float f2, float f3, boolean z, float f4, boolean z2, float f5, a2k0 a2k0Var, a2k0 a2k0Var2, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = f4;
        this.f = z2;
        this.g = f5;
        this.h = a2k0Var;
        this.i = a2k0Var2;
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
        if (!(obj instanceof b2k0)) {
            return false;
        }
        b2k0 b2k0Var = (b2k0) obj;
        return Float.compare(this.a, b2k0Var.a) == 0 && Float.compare(this.b, b2k0Var.b) == 0 && Float.compare(this.c, b2k0Var.c) == 0 && this.d == b2k0Var.d && Float.compare(this.e, b2k0Var.e) == 0 && this.f == b2k0Var.f && Float.compare(this.g, b2k0Var.g) == 0 && kdd.l(this.h, b2k0Var.h) && kdd.l(this.i, b2k0Var.i) && this.j == b2k0Var.j;
    }

    public final int hashCode() {
        return ((this.i.hashCode() + ((this.h.hashCode() + a231.a(this.g, evx0.g(a231.a(this.e, evx0.g(a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31), 31, this.f), 31)) * 31)) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("FlatWithDisclosure(separatorThicknessDp=", this.a, ", startSeparatorInsetDp=", this.b, ", endSeparatorInsetDp=");
        sbW.append(this.c);
        sbW.append(", topSeparatorEnabled=");
        sbW.append(this.d);
        sbW.append(", additionalVerticalInsetsDp=");
        sbW.append(this.e);
        sbW.append(", bottomSeparatorEnabled=");
        sbW.append(this.f);
        sbW.append(", horizontalInsetsDp=");
        sbW.append(this.g);
        sbW.append(", colorsLight=");
        sbW.append(this.h);
        sbW.append(", colorsDark=");
        sbW.append(this.i);
        sbW.append(", disclosureIconRes=");
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
        parcel.writeFloat(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeFloat(this.g);
        this.h.writeToParcel(parcel, i);
        this.i.writeToParcel(parcel, i);
        parcel.writeInt(this.j);
    }
}
