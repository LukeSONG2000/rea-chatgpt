package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ry7 implements sy7 {
    public static final Parcelable.Creator<ry7> CREATOR = new jt0((byte) 11);
    public final h2k0 a;

    public ry7(h2k0 h2k0Var) {
        this.a = h2k0Var;
    }

    @Override // defpackage.sy7
    public final void O0(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1859306165);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new og5(function0, (byte) 3);
                mv10Var.x0(objX);
            }
            cn81.a(i2 & 14, mv10Var, (Function0) objX, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy7(this, z, function0, i, (byte) 0);
        }
    }

    @Override // defpackage.sy7
    public final long U(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-252909403);
        long j = ((g6n) mv10Var.l(h6n.a)).j();
        mv10Var.s(false);
        return j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ry7) && kdd.l(this.a, ((ry7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.sy7
    public final void k3(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1625248733);
        byte b = 0;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            gbx0.a(null, null, null, null, null, null, null, to60.S(-806558713, true, new py7(finVar, b), mv10Var), mv10Var, 12582912, 127);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(this, finVar, i, (byte) 5);
        }
    }

    @Override // defpackage.sy7
    public final void s2() {
        u081.q(this.a);
    }

    public final String toString() {
        return "PaymentElement(appearance=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
    }
}
