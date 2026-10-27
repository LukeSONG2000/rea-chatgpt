package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jgj0 extends t5 {
    public static final Parcelable.Creator<jgj0> CREATOR = new ygj0((byte) 13);
    public final nkj0 a;
    public final nkj0 b;

    public jgj0(nkj0 nkj0Var, nkj0 nkj0Var2) {
        this.a = nkj0Var;
        this.b = nkj0Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jgj0)) {
            return false;
        }
        jgj0 jgj0Var = (jgj0) obj;
        return dvt.t(this.a, jgj0Var.a) && dvt.t(this.b, jgj0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        nkj0 nkj0Var = this.a;
        zrt.n0(parcel, 1, nkj0Var == null ? null : nkj0Var.j());
        nkj0 nkj0Var2 = this.b;
        zrt.n0(parcel, 2, nkj0Var2 != null ? nkj0Var2.j() : null);
        zrt.C0(iB0, parcel);
    }
}
