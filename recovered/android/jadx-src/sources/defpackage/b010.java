package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b010 extends t1a0 implements Parcelable, ck90, puy, x0a0 {
    public static final Parcelable.Creator<b010> CREATOR = new zz00(1);
    public ak90 b;

    public b010(int i) {
        rj90 rj90VarH = wj90.h();
        ak90 ak90Var = new ak90(rj90VarH.g(), i);
        if (!(rj90VarH instanceof voq)) {
            ak90Var.b = new ak90(1L, i);
        }
        this.b = ak90Var;
    }

    @Override // defpackage.ck90
    public final ek90 c() {
        return z8.t;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.b = (ak90) v1a0Var;
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
        if (((ak90) v1a0Var2).c == ((ak90) v1a0Var3).c) {
            return v1a0Var2;
        }
        return null;
    }

    @Override // defpackage.x0a0
    public Object getValue() {
        return Integer.valueOf(k());
    }

    public final int k() {
        return ((ak90) wj90.s(this.b, this)).c;
    }

    public final void m(int i) {
        rj90 rj90VarH;
        ak90 ak90Var = (ak90) wj90.f(this.b);
        if (ak90Var.c != i) {
            ak90 ak90Var2 = this.b;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                ((ak90) wj90.n(ak90Var2, this, rj90VarH, ak90Var)).c = i;
            }
            wj90.l(rj90VarH, this);
        }
    }

    @Override // defpackage.puy
    public void setValue(Object obj) {
        m(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((ak90) wj90.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(k());
    }
}
