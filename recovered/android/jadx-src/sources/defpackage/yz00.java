package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz00 extends t1a0 implements Parcelable, ck90, x0a0, puy {
    public static final Parcelable.Creator<yz00> CREATOR = new vz00((byte) 1);
    public yj90 b;

    public yz00(double d) {
        rj90 rj90VarH = wj90.h();
        yj90 yj90Var = new yj90(rj90VarH.g(), d);
        if (!(rj90VarH instanceof voq)) {
            yj90Var.b = new yj90(1L, d);
        }
        this.b = yj90Var;
    }

    @Override // defpackage.ck90
    public final ek90 c() {
        return z8.t;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.b = (yj90) v1a0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.b;
    }

    @Override // defpackage.s1a0
    public final v1a0 g(v1a0 v1a0Var, v1a0 v1a0Var2, v1a0 v1a0Var3) {
        if (((yj90) v1a0Var2).c == ((yj90) v1a0Var3).c) {
            return v1a0Var2;
        }
        return null;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return Double.valueOf(((yj90) wj90.s(this.b, this)).c);
    }

    public final void k(double d) {
        rj90 rj90VarH;
        yj90 yj90Var = (yj90) wj90.f(this.b);
        if (yj90Var.c == d) {
            return;
        }
        yj90 yj90Var2 = this.b;
        synchronized (wj90.c) {
            rj90VarH = wj90.h();
            ((yj90) wj90.n(yj90Var2, this, rj90VarH, yj90Var)).c = d;
        }
        wj90.l(rj90VarH, this);
    }

    @Override // defpackage.puy
    public final void setValue(Object obj) {
        k(((Number) obj).doubleValue());
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((yj90) wj90.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(((yj90) wj90.s(this.b, this)).c);
    }
}
