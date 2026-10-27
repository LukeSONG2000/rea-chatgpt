package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yn10 implements Parcelable {
    public static final Parcelable.Creator<yn10> CREATOR = new ak10(29);
    public final io10 a;
    public final io10 b;
    public final int c;
    public final kp10 d;
    public final pp10 e;
    public final gp10 f;
    public final xn10 g;
    public final to10 h;
    public final lp10 i;
    public final to10 j;
    public final int k;
    public final float l;

    public yn10(io10 io10Var, io10 io10Var2, int i, kp10 kp10Var, pp10 pp10Var, gp10 gp10Var, xn10 xn10Var, to10 to10Var, lp10 lp10Var, to10 to10Var2, int i2, float f) {
        this.a = io10Var;
        this.b = io10Var2;
        this.c = i;
        this.d = kp10Var;
        this.e = pp10Var;
        this.f = gp10Var;
        this.g = xn10Var;
        this.h = to10Var;
        this.i = lp10Var;
        this.j = to10Var2;
        this.k = i2;
        this.l = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn10)) {
            return false;
        }
        yn10 yn10Var = (yn10) obj;
        return b79.u(this.a, yn10Var.a) && b79.u(this.b, yn10Var.b) && this.c == yn10Var.c && b79.u(this.d, yn10Var.d) && b79.u(this.e, yn10Var.e) && b79.u(this.f, yn10Var.f) && b79.u(this.g, yn10Var.g) && b79.u(this.h, yn10Var.h) && b79.u(this.i, yn10Var.i) && b79.u(this.j, yn10Var.j) && this.k == yn10Var.k && Float.compare(this.l, yn10Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + cya0.d(this.k, (this.j.hashCode() + cya0.c(this.i.a, (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Appearance(colorsLight=");
        sb.append(this.a);
        sb.append(", colorsDark=");
        sb.append(this.b);
        sb.append(", themeMode=");
        String str = "null";
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "AlwaysDark" : "AlwaysLight" : "Automatic");
        sb.append(", shapes=");
        sb.append(this.d);
        sb.append(", typography=");
        sb.append(this.e);
        sb.append(", primaryButton=");
        sb.append(this.f);
        sb.append(", embeddedAppearance=");
        sb.append(this.g);
        sb.append(", formInsetValues=");
        sb.append(this.h);
        sb.append(", sectionSpacing=");
        sb.append(this.i);
        sb.append(", textFieldInsets=");
        sb.append(this.j);
        sb.append(", iconStyle=");
        int i2 = this.k;
        if (i2 == 1) {
            str = "Filled";
        } else if (i2 == 2) {
            str = "Outlined";
        }
        sb.append(str);
        sb.append(", verticalModeRowPadding=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        int i2 = this.c;
        if (i2 == 1) {
            str = "Automatic";
        } else if (i2 == 2) {
            str = "AlwaysLight";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "AlwaysDark";
        }
        parcel.writeString(str);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
        this.f.writeToParcel(parcel, i);
        this.g.writeToParcel(parcel, i);
        this.h.writeToParcel(parcel, i);
        this.i.writeToParcel(parcel, i);
        this.j.writeToParcel(parcel, i);
        int i3 = this.k;
        if (i3 == 1) {
            str2 = "Filled";
        } else {
            if (i3 != 2) {
                throw null;
            }
            str2 = "Outlined";
        }
        parcel.writeString(str2);
        parcel.writeFloat(this.l);
    }
}
