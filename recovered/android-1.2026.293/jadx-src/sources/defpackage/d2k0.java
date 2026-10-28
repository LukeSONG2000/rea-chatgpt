package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2k0 extends f2k0 {
    public static final Parcelable.Creator<d2k0> CREATOR = new agz((byte) 23);
    public static final d2k0 j;
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final c2k0 h;
    public final c2k0 i;

    static {
        dbx0.f.getClass();
        dbx0.m.getClass();
        gcy gcyVar = dbx0.i;
        c2k0 c2k0Var = new c2k0(t4a.U(gcyVar.a), t4a.U(gcyVar.b), t4a.U(gcyVar.c));
        gcy gcyVar2 = dbx0.j;
        j = new d2k0(1.0f, 0.0f, 0.0f, true, true, 0.0f, 0.0f, c2k0Var, new c2k0(t4a.U(gcyVar2.a), t4a.U(gcyVar2.b), t4a.U(gcyVar2.c)));
    }

    public d2k0(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, c2k0 c2k0Var, c2k0 c2k0Var2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = z2;
        this.f = f4;
        this.g = f5;
        this.h = c2k0Var;
        this.i = c2k0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2k0)) {
            return false;
        }
        d2k0 d2k0Var = (d2k0) obj;
        return Float.compare(this.a, d2k0Var.a) == 0 && Float.compare(this.b, d2k0Var.b) == 0 && Float.compare(this.c, d2k0Var.c) == 0 && this.d == d2k0Var.d && this.e == d2k0Var.e && Float.compare(this.f, d2k0Var.f) == 0 && Float.compare(this.g, d2k0Var.g) == 0 && kdd.l(this.h, d2k0Var.h) && kdd.l(this.i, d2k0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + a231.a(this.g, a231.a(this.f, evx0.g(evx0.g(a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("FlatWithRadio(separatorThicknessDp=", this.a, ", startSeparatorInsetDp=", this.b, ", endSeparatorInsetDp=");
        sbW.append(this.c);
        sbW.append(", topSeparatorEnabled=");
        sbW.append(this.d);
        sbW.append(", bottomSeparatorEnabled=");
        sbW.append(this.e);
        sbW.append(", additionalVerticalInsetsDp=");
        sbW.append(this.f);
        sbW.append(", horizontalInsetsDp=");
        sbW.append(this.g);
        sbW.append(", colorsLight=");
        sbW.append(this.h);
        sbW.append(", colorsDark=");
        sbW.append(this.i);
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
        this.h.writeToParcel(parcel, i);
        this.i.writeToParcel(parcel, i);
    }
}
