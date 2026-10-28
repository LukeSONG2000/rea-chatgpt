package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oy7 implements sy7 {
    public static final oy7 a = new oy7();
    public static final Parcelable.Creator<oy7> CREATOR = new bs0((byte) 10);

    @Override // defpackage.sy7
    public final void O0(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1210515695);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vj90 vj90Var = new vj90(false, !z, null, false, LinkBrand.Link);
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new my7(function0, (byte) 0);
                mv10Var.x0(objX);
            }
            q971.d(vj90Var, null, (Function0) objX, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny7(this, z, function0, i, (byte) 0);
        }
    }

    @Override // defpackage.sy7
    public final long U(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(491402441);
        long j = ((fl90) mv10Var.l(b5z0.c)).b;
        mv10Var.s(false);
        return j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oy7);
    }

    public final int hashCode() {
        return 367777705;
    }

    @Override // defpackage.sy7
    public final void k3(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(418825729);
        byte b = 1;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            b5z0.a(null, to60.S(368993405, true, new mh1(finVar, b), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(this, finVar, i, (byte) 2);
        }
    }

    public final String toString() {
        return "Link";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }

    @Override // defpackage.sy7
    public final void s2() {
    }
}
