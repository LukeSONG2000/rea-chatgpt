package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hvj0 implements jvj0 {
    public static final Parcelable.Creator<hvj0> CREATOR = new o560(7);
    public final long a;

    public hvj0(long j) {
        this.a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hvj0) && this.a == ((hvj0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.jvj0
    public final boolean i1() {
        return true;
    }

    @Override // defpackage.jvj0
    public final long k0() {
        return this.a;
    }

    public final String toString() {
        return gy00.m(this.a, "Poll(pollingDuration=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
    }
}
