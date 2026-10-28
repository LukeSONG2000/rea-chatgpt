package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jxh implements iax0 {
    public static final Parcelable.Creator<jxh> CREATOR = new et0((byte) 12);
    public final long a;
    public final boolean b;
    public final String c;
    public final double d;

    public jxh(long j, boolean z, String str, double d) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxh)) {
            return false;
        }
        jxh jxhVar = (jxh) obj;
        return this.a == jxhVar.a && this.b == jxhVar.b && kdd.l(this.c, jxhVar.c) && Double.compare(this.d, jxhVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + evx0.d(evx0.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "TaxAmount(amount=" + this.a + ", inclusive=" + this.b + ", displayName=" + this.c + ", percentage=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeDouble(this.d);
    }
}
