package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wj90 implements Parcelable {
    public static final Parcelable.Creator<wj90> CREATOR = new rt00((byte) 12);
    public final long a;
    public final long b;
    public final long c;

    public wj90(long j, long j2, long j3) {
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
        if (!(obj instanceof wj90)) {
            return false;
        }
        wj90 wj90Var = (wj90) obj;
        long j = wj90Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, wj90Var.b) && fp01.a(this.c, wj90Var.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = r0n.i(this.a);
        String strI2 = r0n.i(this.b);
        return e1n.r(sh7.x("State(primary=", strI, ", contentOnPrimary=", strI2, ", borderSelected="), r0n.i(this.c), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(t4a.U(this.a));
        parcel.writeInt(t4a.U(this.b));
        parcel.writeInt(t4a.U(this.c));
    }
}
