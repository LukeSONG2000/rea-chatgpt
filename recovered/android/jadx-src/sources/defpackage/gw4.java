package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gw4 implements hw4 {
    public static final Parcelable.Creator<gw4> CREATOR = new te3((byte) 25);
    public final yn10 a;

    public gw4(yn10 yn10Var) {
        this.a = yn10Var;
    }

    @Override // defpackage.hw4
    public final void K2(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1625248733);
        byte b = 1;
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(-806558713, new pt(zqeVar, (byte) 8), f1qVar), f1qVar, 12582912, 127);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(this, zqeVar, i, b);
        }
    }

    @Override // defpackage.hw4
    public final void R1() {
        rjt.U(this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gw4) && b79.u(this.a, ((gw4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentElement(appearance=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
    }

    @Override // defpackage.hw4
    public final void x1(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        f1qVar.m0(-1859306165);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new nw(function0, (byte) 7);
                f1qVar.u0(objV);
            }
            jih0.c(i2 & 14, f1qVar, (Function0) objV, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, z, (Object) function0, i, (byte) 3);
        }
    }

    @Override // defpackage.hw4
    public final long y2(f1q f1qVar) {
        f1qVar.k0(-252909403);
        long j = ((bhe) f1qVar.l(che.a)).j();
        f1qVar.s(false);
        return j;
    }
}
