package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class axj0 extends t5 {
    public static final Parcelable.Creator<axj0> CREATOR = new qmj0((byte) 26);
    public final long a;
    public final nkj0 b;
    public final nkj0 c;
    public final nkj0 d;

    public axj0(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        zn40.u(bArr);
        nkj0 nkj0VarH = nkj0.h(bArr.length, bArr);
        zn40.u(bArr2);
        nkj0 nkj0VarH2 = nkj0.h(bArr2.length, bArr2);
        zn40.u(bArr3);
        nkj0 nkj0VarH3 = nkj0.h(bArr3.length, bArr3);
        this.a = j;
        this.b = nkj0VarH;
        this.c = nkj0VarH2;
        this.d = nkj0VarH3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof axj0)) {
            return false;
        }
        axj0 axj0Var = (axj0) obj;
        return this.a == axj0Var.a && dvt.t(this.b, axj0Var.b) && dvt.t(this.c, axj0Var.c) && dvt.t(this.d, axj0Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 8);
        parcel.writeLong(this.a);
        zrt.n0(parcel, 2, this.b.j());
        zrt.n0(parcel, 3, this.c.j());
        zrt.n0(parcel, 4, this.d.j());
        zrt.C0(iB0, parcel);
    }
}
