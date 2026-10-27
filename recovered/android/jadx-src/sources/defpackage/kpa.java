package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpa implements zha0 {
    public static final Parcelable.Creator<kpa> CREATOR = new c49((byte) 19);
    public final long a;
    public final boolean b;
    public final String c;
    public final double d;

    public kpa(long j, boolean z, String str, double d) {
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
        if (!(obj instanceof kpa)) {
            return false;
        }
        kpa kpaVar = (kpa) obj;
        return this.a == kpaVar.a && this.b == kpaVar.b && b79.u(this.c, kpaVar.c) && Double.compare(this.d, kpaVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + cya0.e(cya0.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxAmount(amount=");
        sb.append(this.a);
        sb.append(", inclusive=");
        sb.append(this.b);
        bya0.D(sb, ", displayName=", this.c, ", percentage=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeDouble(this.d);
    }
}
