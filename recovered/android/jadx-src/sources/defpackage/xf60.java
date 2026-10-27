package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xf60 implements Parcelable {
    public static final Parcelable.Creator<xf60> CREATOR = new se30((byte) 14);
    public final long a;
    public final long b;
    public final long c;

    public xf60(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf60)) {
            return false;
        }
        xf60 xf60Var = (xf60) obj;
        return this.a == xf60Var.a && this.b == xf60Var.b && this.c == xf60Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "ContentPositionInfo(viewportSize=", ", contentOffsetAtViewportCenter=");
        sbP.append(this.b);
        sbP.append(", finalZoomFactor=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }
}
