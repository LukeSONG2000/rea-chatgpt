package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a430 implements Parcelable {
    public static final Parcelable.Creator<a430> CREATOR = new u220(24);
    public static final a430 e = new a430(false, true, 8000, true);
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public a430(boolean z, boolean z2, long j, boolean z3) {
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
        if (!(obj instanceof a430)) {
            return false;
        }
        a430 a430Var = (a430) obj;
        return this.a == a430Var.a && this.b == a430Var.b && this.c == a430Var.c && this.d == a430Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31);
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
