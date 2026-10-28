package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dxh implements iax0 {
    public static final Parcelable.Creator<dxh> CREATOR = new fo61((byte) 14);
    public final long a;
    public final String b;

    public dxh(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxh)) {
            return false;
        }
        dxh dxhVar = (dxh) obj;
        return this.a == dxhVar.a && kdd.l(this.b, dxhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DiscountAmount(amount=" + this.a + ", displayName=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
    }
}
