package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mlr0 implements Parcelable {
    public static final Parcelable.Creator<mlr0> CREATOR = new zkp0((byte) 1);
    public final long a;
    public final float b;
    public final long c;
    public final llr0 d;

    public mlr0(long j, float f, long j2, llr0 llr0Var) {
        this.a = j;
        this.b = f;
        this.c = j2;
        this.d = llr0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlr0)) {
            return false;
        }
        mlr0 mlr0Var = (mlr0) obj;
        return this.a == mlr0Var.a && Float.compare(this.b, mlr0Var.b) == 0 && this.c == mlr0Var.c && kdd.l(this.d, mlr0Var.d);
    }

    public final int hashCode() {
        int iG = gvx0.g(a231.a(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
        llr0 llr0Var = this.d;
        return iG + (llr0Var == null ? 0 : llr0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedGestureState(userOffset=");
        sb.append(this.a);
        sb.append(", userZoom=");
        sb.append(this.b);
        vri0.z(sb, ", centroid=", this.c, ", contentPositionInfo=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeFloat(this.b);
        parcel.writeLong(this.c);
        llr0 llr0Var = this.d;
        if (llr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            llr0Var.writeToParcel(parcel, i);
        }
    }
}
