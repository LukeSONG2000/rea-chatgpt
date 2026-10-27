package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sjj0 implements Parcelable {
    public static final Parcelable.Creator<sjj0> CREATOR = new ygj0((byte) 19);
    public final gk20 a;
    public final double b;

    public sjj0(gk20 gk20Var, double d) {
        if (gk20Var == null) {
            k4e0.h("Null place");
            throw null;
        }
        this.a = gk20Var;
        this.b = d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sjj0) {
            sjj0 sjj0Var = (sjj0) obj;
            if (this.a.equals(sjj0Var.a) && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(sjj0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        double d = this.b;
        return ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        double d = this.b;
        StringBuilder sb = new StringBuilder(length + 35 + String.valueOf(d).length() + 1);
        bya0.D(sb, "PlaceLikelihood{place=", string, ", likelihood=");
        sb.append(d);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeDouble(this.b);
    }
}
