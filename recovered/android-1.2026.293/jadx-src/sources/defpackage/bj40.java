package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bj40 implements Parcelable {
    public static final Parcelable.Creator<bj40> CREATOR = new eu0(27);
    public final boolean a;
    public final long b;

    public bj40(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj40)) {
            return false;
        }
        bj40 bj40Var = (bj40) obj;
        return this.a == bj40Var.a && this.b == bj40Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ManualCaptureConfig(isEnabled=" + this.a + ", delayMs=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeLong(this.b);
    }
}
