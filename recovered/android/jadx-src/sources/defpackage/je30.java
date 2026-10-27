package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class je30 implements Parcelable {
    public static final Parcelable.Creator<je30> CREATOR = new u220((byte) 29);
    public final String a;
    public final long b;
    public final String c;

    public je30(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je30)) {
            return false;
        }
        je30 je30Var = (je30) obj;
        return b79.u(this.a, je30Var.a) && this.b == je30Var.b && b79.u(this.c, je30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Price(formatted=");
        sb.append(this.a);
        sb.append(", amountMicros=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        return bqh.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
    }
}
