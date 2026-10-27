package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a010 extends t1a0 implements Parcelable, ck90, puy, x0a0 {
    public static final Parcelable.Creator<a010> CREATOR = new zz00(0);
    public zj90 b;

    public a010(float f) {
        rj90 rj90VarH = wj90.h();
        zj90 zj90Var = new zj90(rj90VarH.g(), f);
        if (!(rj90VarH instanceof voq)) {
            zj90Var.b = new zj90(1L, f);
        }
        this.b = zj90Var;
    }

    @Override // defpackage.ck90
    public final ek90 c() {
        return z8.t;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.b = (zj90) v1a0Var;
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
        if (((zj90) v1a0Var2).c == ((zj90) v1a0Var3).c) {
            return v1a0Var2;
        }
        return null;
    }

    @Override // defpackage.x0a0
    public Object getValue() {
        return Float.valueOf(k());
    }

    public final float k() {
        return ((zj90) wj90.s(this.b, this)).c;
    }

    public final void m(float f) {
        rj90 rj90VarH;
        zj90 zj90Var = (zj90) wj90.f(this.b);
        if (zj90Var.c == f) {
            return;
        }
        zj90 zj90Var2 = this.b;
        synchronized (wj90.c) {
            rj90VarH = wj90.h();
            ((zj90) wj90.n(zj90Var2, this, rj90VarH, zj90Var)).c = f;
        }
        wj90.l(rj90VarH, this);
    }

    @Override // defpackage.puy
    public void setValue(Object obj) {
        m(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((zj90) wj90.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(k());
    }
}
