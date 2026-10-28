package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gkm0 implements Parcelable {
    public static final Parcelable.Creator<gkm0> CREATOR = new rm10(26);
    public static final gkm0 e = new gkm0(false, true, 8000, true);
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public gkm0(boolean z, boolean z2, long j, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkm0)) {
            return false;
        }
        gkm0 gkm0Var = (gkm0) obj;
        return this.a == gkm0Var.a && this.b == gkm0Var.b && this.c == gkm0Var.c && this.d == gkm0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return "PoseConfig(allowReview=" + this.a + ", manualCaptureEnabled=" + this.b + ", manualCaptureDelayMs=" + this.c + ", autoCaptureEnabled=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeLong(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
