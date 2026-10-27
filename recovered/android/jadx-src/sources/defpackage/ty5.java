package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty5 extends t5 {
    public static final Parcelable.Creator<ty5> CREATOR = new ckh0((byte) 16);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public ty5(String str, boolean z, byte[] bArr) {
        if (z) {
            zn40.u(bArr);
            zn40.u(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty5)) {
            return false;
        }
        ty5 ty5Var = (ty5) obj;
        return this.a == ty5Var.a && Arrays.equals(this.b, ty5Var.b) && Objects.equals(this.c, ty5Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.n0(parcel, 2, this.b);
        zrt.v0(parcel, 3, this.c);
        zrt.C0(iB0, parcel);
    }
}
