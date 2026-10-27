package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class go4 extends t5 {
    public static final Parcelable.Creator<go4> CREATOR = new rbj0((byte) 11);
    public final boolean a;

    public go4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof go4) && this.a == ((go4) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
