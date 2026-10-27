package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fpa implements zha0 {
    public static final Parcelable.Creator<fpa> CREATOR = new c49((byte) 14);
    public final long a;
    public final String b;

    public fpa(long j, String str) {
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
        if (!(obj instanceof fpa)) {
            return false;
        }
        fpa fpaVar = (fpa) obj;
        return this.a == fpaVar.a && b79.u(this.b, fpaVar.b);
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
