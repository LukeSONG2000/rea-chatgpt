package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class snh0 extends t5 {
    public static final Parcelable.Creator<snh0> CREATOR = new zmh0((byte) 2);
    public final long a;

    public snh0(long j) {
        this.a = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof snh0) && this.a == ((snh0) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 8);
        parcel.writeLong(this.a);
        zrt.C0(iB0, parcel);
    }
}
