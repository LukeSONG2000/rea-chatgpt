package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1i0 extends t5 {
    public static final Parcelable.Creator<p1i0> CREATOR = new s0i0((byte) 1);
    public final String a;

    public p1i0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p1i0) {
            return dvt.t(this.a, ((p1i0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
