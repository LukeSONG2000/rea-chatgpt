package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cev implements Parcelable {
    public static final Parcelable.Creator<cev> CREATOR = new det((byte) 23);
    public final long a;
    public final long b;
    public final long c;

    public cev(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cev)) {
            return false;
        }
        cev cevVar = (cev) obj;
        long j = cevVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, cevVar.b) && i8d0.a(this.c, cevVar.c);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = mee.i(this.a);
        String strI2 = mee.i(this.b);
        return jc4.r(jc4.t("State(primary=", strI, ", contentOnPrimary=", strI2, ", borderSelected="), mee.i(this.c), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(usj.T(this.a));
        parcel.writeInt(usj.T(this.b));
        parcel.writeInt(usj.T(this.c));
    }
}
