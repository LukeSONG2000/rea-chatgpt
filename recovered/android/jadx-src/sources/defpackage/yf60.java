package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yf60 implements Parcelable {
    public static final Parcelable.Creator<yf60> CREATOR = new se30((byte) 15);
    public final long a;
    public final float b;
    public final long c;
    public final xf60 d;

    public yf60(long j, float f, long j2, xf60 xf60Var) {
        this.a = j;
        this.b = f;
        this.c = j2;
        this.d = xf60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf60)) {
            return false;
        }
        yf60 yf60Var = (yf60) obj;
        return this.a == yf60Var.a && Float.compare(this.b, yf60Var.b) == 0 && this.c == yf60Var.c && b79.u(this.d, yf60Var.d);
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.c(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
        xf60 xf60Var = this.d;
        return iG + (xf60Var == null ? 0 : xf60Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedGestureState(userOffset=");
        sb.append(this.a);
        sb.append(", userZoom=");
        sb.append(this.b);
        jc4.z(sb, ", centroid=", this.c, ", contentPositionInfo=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeFloat(this.b);
        parcel.writeLong(this.c);
        xf60 xf60Var = this.d;
        if (xf60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xf60Var.writeToParcel(parcel, i);
        }
    }
}
