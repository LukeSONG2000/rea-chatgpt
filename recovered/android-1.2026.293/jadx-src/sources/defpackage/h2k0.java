package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2k0 implements Parcelable {
    public static final Parcelable.Creator<h2k0> CREATOR = new uz50(14);
    public final r2k0 a;
    public final r2k0 b;
    public final int c;
    public final s3k0 d;
    public final x3k0 e;
    public final o3k0 f;
    public final g2k0 g;
    public final c3k0 h;
    public final t3k0 i;
    public final c3k0 j;
    public final int k;
    public final float l;

    public h2k0(r2k0 r2k0Var, r2k0 r2k0Var2, int i, s3k0 s3k0Var, x3k0 x3k0Var, o3k0 o3k0Var, g2k0 g2k0Var, c3k0 c3k0Var, t3k0 t3k0Var, c3k0 c3k0Var2, int i2, float f) {
        this.a = r2k0Var;
        this.b = r2k0Var2;
        this.c = i;
        this.d = s3k0Var;
        this.e = x3k0Var;
        this.f = o3k0Var;
        this.g = g2k0Var;
        this.h = c3k0Var;
        this.i = t3k0Var;
        this.j = c3k0Var2;
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
        if (!(obj instanceof h2k0)) {
            return false;
        }
        h2k0 h2k0Var = (h2k0) obj;
        return kdd.l(this.a, h2k0Var.a) && kdd.l(this.b, h2k0Var.b) && this.c == h2k0Var.c && kdd.l(this.d, h2k0Var.d) && kdd.l(this.e, h2k0Var.e) && kdd.l(this.f, h2k0Var.f) && kdd.l(this.g, h2k0Var.g) && kdd.l(this.h, h2k0Var.h) && kdd.l(this.i, h2k0Var.i) && kdd.l(this.j, h2k0Var.j) && this.k == h2k0Var.k && Float.compare(this.l, h2k0Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + evx0.c(this.k, (this.j.hashCode() + a231.a(this.i.a, (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31, 31);
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
