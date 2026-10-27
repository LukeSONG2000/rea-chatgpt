package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jpa implements zha0 {
    public static final Parcelable.Creator<jpa> CREATOR = new c49((byte) 18);
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public jpa(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpa)) {
            return false;
        }
        jpa jpaVar = (jpa) obj;
        return b79.u(this.a, jpaVar.a) && this.b == jpaVar.b && b79.u(this.c, jpaVar.c) && b79.u(this.d, jpaVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "ShippingRate(id=", this.a, ", amount=");
        jc4.A(sbQ, ", displayName=", this.c, ", deliveryEstimate=", this.d);
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
