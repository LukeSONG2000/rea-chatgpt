package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2k0 implements Parcelable {
    public static final Parcelable.Creator<g2k0> CREATOR = new m560((byte) 13);
    public static final g2k0 e = new g2k0(d2k0.j, null, null, null);
    public final f2k0 a;
    public final c3k0 b;
    public final w3k0 c;
    public final w3k0 d;

    public g2k0(f2k0 f2k0Var, c3k0 c3k0Var, w3k0 w3k0Var, w3k0 w3k0Var2) {
        this.a = f2k0Var;
        this.b = c3k0Var;
        this.c = w3k0Var;
        this.d = w3k0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2k0)) {
            return false;
        }
        g2k0 g2k0Var = (g2k0) obj;
        return kdd.l(this.a, g2k0Var.a) && kdd.l(this.b, g2k0Var.b) && kdd.l(this.c, g2k0Var.c) && kdd.l(this.d, g2k0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c3k0 c3k0Var = this.b;
        int iHashCode2 = (iHashCode + (c3k0Var == null ? 0 : c3k0Var.hashCode())) * 31;
        w3k0 w3k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (w3k0Var == null ? 0 : w3k0Var.hashCode())) * 31;
        w3k0 w3k0Var2 = this.d;
        return iHashCode3 + (w3k0Var2 != null ? w3k0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "Embedded(style=" + this.a + ", paymentMethodIconMargins=" + this.b + ", titleFont=" + this.c + ", subtitleFont=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        c3k0 c3k0Var = this.b;
        if (c3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c3k0Var.writeToParcel(parcel, i);
        }
        w3k0 w3k0Var = this.c;
        if (w3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            w3k0Var.writeToParcel(parcel, i);
        }
        w3k0 w3k0Var2 = this.d;
        if (w3k0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            w3k0Var2.writeToParcel(parcel, i);
        }
    }
}
