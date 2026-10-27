package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c010 extends t1a0 implements Parcelable, ck90, puy, x0a0 {
    public static final Parcelable.Creator<c010> CREATOR = new zz00(2);
    public bk90 b;

    public c010(long j) {
        rj90 rj90VarH = wj90.h();
        bk90 bk90Var = new bk90(rj90VarH.g(), j);
        if (!(rj90VarH instanceof voq)) {
            bk90Var.b = new bk90(1L, j);
        }
        this.b = bk90Var;
    }

    @Override // defpackage.ck90
    public final ek90 c() {
        return z8.t;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.b = (bk90) v1a0Var;
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
        if (((bk90) v1a0Var2).c == ((bk90) v1a0Var3).c) {
            return v1a0Var2;
        }
        return null;
    }

    @Override // defpackage.x0a0
    public Object getValue() {
        return Long.valueOf(k());
    }

    public final long k() {
        return ((bk90) wj90.s(this.b, this)).c;
    }

    public final void m(long j) {
        rj90 rj90VarH;
        bk90 bk90Var = (bk90) wj90.f(this.b);
        if (bk90Var.c != j) {
            bk90 bk90Var2 = this.b;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                ((bk90) wj90.n(bk90Var2, this, rj90VarH, bk90Var)).c = j;
            }
            wj90.l(rj90VarH, this);
        }
    }

    @Override // defpackage.puy
    public void setValue(Object obj) {
        m(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((bk90) wj90.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(k());
    }
}
