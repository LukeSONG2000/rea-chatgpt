package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hs50 extends t5 {
    public static final Parcelable.Creator<hs50> CREATOR = new ckh0((byte) 24);
    public final byte[] a;
    public final String b;

    public hs50(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hs50)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.a, ((hs50) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.C0(iB0, parcel);
    }
}
