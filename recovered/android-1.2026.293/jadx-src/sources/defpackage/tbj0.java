package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tbj0 extends pnw0 implements Parcelable, orv0, a5e0, emw0 {
    public static final Parcelable.Creator<tbj0> CREATOR = new sbj0();
    public nrv0 b;

    public tbj0(long j) {
        zqv0 zqv0VarH = frv0.h();
        nrv0 nrv0Var = new nrv0(zqv0VarH.g(), j);
        if (!(zqv0VarH instanceof gm20)) {
            nrv0Var.b = new nrv0(1L, j);
        }
        this.b = nrv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.b = (nrv0) rnw0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.orv0
    public final qrv0 e() {
        return jid0.k;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.b;
    }

    @Override // defpackage.emw0
    public Object getValue() {
        return Long.valueOf(m());
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        if (((nrv0) rnw0Var2).c == ((nrv0) rnw0Var3).c) {
            return rnw0Var2;
        }
        return null;
    }

    public final long m() {
        return ((nrv0) frv0.s(this.b, this)).c;
    }

    public final void n(long j) {
        zqv0 zqv0VarH;
        nrv0 nrv0Var = (nrv0) frv0.f(this.b);
        if (nrv0Var.c != j) {
            nrv0 nrv0Var2 = this.b;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                ((nrv0) frv0.n(nrv0Var2, this, zqv0VarH, nrv0Var)).c = j;
            }
            frv0.l(zqv0VarH, this);
        }
    }

    @Override // defpackage.a5e0
    public void setValue(Object obj) {
        n(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((nrv0) frv0.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(m());
    }
}
