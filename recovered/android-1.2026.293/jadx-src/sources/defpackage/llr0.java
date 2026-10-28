package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class llr0 implements Parcelable {
    public static final Parcelable.Creator<llr0> CREATOR = new oz50(21);
    public final long a;
    public final long b;
    public final long c;

    public llr0(long j, long j2, long j3) {
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
        if (!(obj instanceof llr0)) {
            return false;
        }
        llr0 llr0Var = (llr0) obj;
        return this.a == llr0Var.a && this.b == llr0Var.b && this.c == llr0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "ContentPositionInfo(viewportSize=", ", contentOffsetAtViewportCenter=");
        sbQ.append(this.b);
        sbQ.append(", finalZoomFactor=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }
}
