package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class urr implements Parcelable {
    public static final Parcelable.Creator<urr> CREATOR = new owq(11);
    public final boolean a;
    public final long b;

    public urr(long j, boolean z) {
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
        if (!(obj instanceof urr)) {
            return false;
        }
        urr urrVar = (urr) obj;
        return this.a == urrVar.a && this.b == urrVar.b;
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
