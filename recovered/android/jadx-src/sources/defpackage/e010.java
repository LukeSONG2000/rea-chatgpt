package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e010 extends t1a0 implements Parcelable, ck90 {
    public static final Parcelable.Creator<e010> CREATOR = new d010();
    public final ek90 b;
    public dk90 c;

    public e010(Object obj, ek90 ek90Var) {
        this.b = ek90Var;
        rj90 rj90VarH = wj90.h();
        dk90 dk90Var = new dk90(rj90VarH.g(), obj);
        if (!(rj90VarH instanceof voq)) {
            dk90Var.b = new dk90(1L, obj);
        }
        this.c = dk90Var;
    }

    @Override // defpackage.ck90
    public final ek90 c() {
        return this.b;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.c = (dk90) v1a0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.c;
    }

    @Override // defpackage.s1a0
    public final v1a0 g(v1a0 v1a0Var, v1a0 v1a0Var2, v1a0 v1a0Var3) {
        if (this.b.h(((dk90) v1a0Var2).c, ((dk90) v1a0Var3).c)) {
            return v1a0Var2;
        }
        return null;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return ((dk90) wj90.s(this.c, this)).c;
    }

    @Override // defpackage.puy
    public final void setValue(Object obj) {
        rj90 rj90VarH;
        dk90 dk90Var = (dk90) wj90.f(this.c);
        if (this.b.h(dk90Var.c, obj)) {
            return;
        }
        dk90 dk90Var2 = this.c;
        synchronized (wj90.c) {
            rj90VarH = wj90.h();
            ((dk90) wj90.n(dk90Var2, this, rj90VarH, dk90Var)).c = obj;
        }
        wj90.l(rj90VarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((dk90) wj90.f(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        qnz qnzVar = qnz.v;
        ek90 ek90Var = this.b;
        if (ek90Var.equals(qnzVar)) {
            i2 = 0;
        } else if (ek90Var.equals(z8.t)) {
            i2 = 1;
        } else {
            if (!ek90Var.equals(wb60.t)) {
                hs0.l("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
