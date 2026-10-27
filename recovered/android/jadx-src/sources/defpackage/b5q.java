package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b5q extends t5 {
    public static final Parcelable.Creator<b5q> CREATOR = new ckh0((byte) 12);
    public final int a;

    public b5q(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b5q) {
            return dvt.t(Integer.valueOf(this.a), Integer.valueOf(((b5q) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.C0(iB0, parcel);
    }
}
