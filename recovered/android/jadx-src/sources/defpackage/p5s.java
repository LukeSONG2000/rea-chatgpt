package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p5s implements Parcelable {
    public static final Parcelable.Creator<p5s> CREATOR = new owq(17);
    public final double a;
    public final double b;
    public final double c;
    public final int d;

    public p5s(double d, double d2, double d3, int i) {
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
        if (!(obj instanceof p5s)) {
            return false;
        }
        p5s p5sVar = (p5s) obj;
        return Double.compare(this.a, p5sVar.a) == 0 && Double.compare(this.b, p5sVar.b) == 0 && Double.compare(this.c, p5sVar.c) == 0 && this.d == p5sVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + qfb0.n(qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageLightCondition(luminosity=");
        sb.append(this.a);
        sb.append(", rmsContrast=");
        sb.append(this.b);
        sb.append(", lowHighContrast=");
        sb.append(this.c);
        sb.append(", sampleSize=");
        return jc4.k(this.d, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.c);
        parcel.writeInt(this.d);
    }
}
