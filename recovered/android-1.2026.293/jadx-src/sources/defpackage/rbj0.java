package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rbj0 extends pnw0 implements Parcelable, orv0, a5e0, emw0 {
    public static final Parcelable.Creator<rbj0> CREATOR = new qbj0(0);
    public mrv0 b;

    public rbj0(int i) {
        zqv0 zqv0VarH = frv0.h();
        mrv0 mrv0Var = new mrv0(i, zqv0VarH.g());
        if (!(zqv0VarH instanceof gm20)) {
            mrv0Var.b = new mrv0(i, 1L);
        }
        this.b = mrv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.b = (mrv0) rnw0Var;
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
        return Integer.valueOf(m());
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        if (((mrv0) rnw0Var2).c == ((mrv0) rnw0Var3).c) {
            return rnw0Var2;
        }
        return null;
    }

    public final int m() {
        return ((mrv0) frv0.s(this.b, this)).c;
    }

    public final void n(int i) {
        zqv0 zqv0VarH;
        mrv0 mrv0Var = (mrv0) frv0.f(this.b);
        if (mrv0Var.c != i) {
            mrv0 mrv0Var2 = this.b;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                ((mrv0) frv0.n(mrv0Var2, this, zqv0VarH, mrv0Var)).c = i;
            }
            frv0.l(zqv0VarH, this);
        }
    }

    @Override // defpackage.a5e0
    public void setValue(Object obj) {
        n(((Number) obj).intValue());
    }

    public final String toString() {
        return evx0.q("MutableIntState(value=", ((mrv0) frv0.f(this.b)).c, ")@", hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(m());
    }
}
