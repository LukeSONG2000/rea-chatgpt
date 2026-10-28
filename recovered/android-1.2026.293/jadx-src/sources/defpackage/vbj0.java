package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbj0 extends pnw0 implements Parcelable, orv0 {
    public static final Parcelable.Creator<vbj0> CREATOR = new ubj0();
    public final qrv0 b;
    public prv0 c;

    public vbj0(Object obj, qrv0 qrv0Var) {
        this.b = qrv0Var;
        zqv0 zqv0VarH = frv0.h();
        prv0 prv0Var = new prv0(zqv0VarH.g(), obj);
        if (!(zqv0VarH instanceof gm20)) {
            prv0Var.b = new prv0(1L, obj);
        }
        this.c = prv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.c = (prv0) rnw0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.orv0
    public final qrv0 e() {
        return this.b;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.c;
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return ((prv0) frv0.s(this.c, this)).c;
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        if (this.b.j(((prv0) rnw0Var2).c, ((prv0) rnw0Var3).c)) {
            return rnw0Var2;
        }
        return null;
    }

    @Override // defpackage.a5e0
    public final void setValue(Object obj) {
        zqv0 zqv0VarH;
        prv0 prv0Var = (prv0) frv0.f(this.c);
        if (this.b.j(prv0Var.c, obj)) {
            return;
        }
        prv0 prv0Var2 = this.c;
        synchronized (frv0.c) {
            zqv0VarH = frv0.h();
            ((prv0) frv0.n(prv0Var2, this, zqv0VarH, prv0Var)).c = obj;
        }
        frv0.l(zqv0VarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((prv0) frv0.f(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        jxd0 jxd0Var = jxd0.i;
        qrv0 qrv0Var = this.b;
        if (qrv0Var.equals(jxd0Var)) {
            i2 = 0;
        } else if (qrv0Var.equals(jid0.k)) {
            i2 = 1;
        } else {
            if (!qrv0Var.equals(di1.u)) {
                jl.d("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
