package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d350 implements Parcelable {
    public static final Parcelable.Creator<d350> CREATOR = new agz(7);
    public final double a;
    public final double b;
    public final double c;
    public final int d;

    public d350(double d, double d2, double d3, int i) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d350)) {
            return false;
        }
        d350 d350Var = (d350) obj;
        return Double.compare(this.a, d350Var.a) == 0 && Double.compare(this.b, d350Var.b) == 0 && Double.compare(this.c, d350Var.c) == 0 && this.d == d350Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ffz0.h(ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageLightCondition(luminosity=");
        sb.append(this.a);
        sb.append(", rmsContrast=");
        sb.append(this.b);
        sb.append(", lowHighContrast=");
        sb.append(this.c);
        sb.append(", sampleSize=");
        return sh7.q(this.d, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.c);
        parcel.writeInt(this.d);
    }
}
