package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fw4 implements hw4 {
    public static final fw4 a = new fw4();
    public static final Parcelable.Creator<fw4> CREATOR = new te3((byte) 24);

    @Override // defpackage.hw4
    public final void K2(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(418825729);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            uwb0.a(null, j5i0.g0(368993405, new pt(zqeVar, (byte) 6), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(this, zqeVar, i, (byte) 0);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fw4);
    }

    public final int hashCode() {
        return 367777705;
    }

    public final String toString() {
        return "Link";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }

    @Override // defpackage.hw4
    public final void x1(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        f1qVar.m0(1210515695);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            bev bevVar = new bev(false, !z, null, false, LinkBrand.Link);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                function02 = function0;
                objV = new nw(function02, (byte) 6);
                f1qVar.u0(objV);
            } else {
                function02 = function0;
            }
            cct.g(bevVar, null, (Function0) objV, f1qVar, 0);
        } else {
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(this, z, function02, i, (byte) 2);
        }
    }

    @Override // defpackage.hw4
    public final long y2(f1q f1qVar) {
        f1qVar.k0(491402441);
        long j = ((lfv) f1qVar.l(uwb0.c)).b;
        f1qVar.s(false);
        return j;
    }

    @Override // defpackage.hw4
    public final void R1() {
    }
}
