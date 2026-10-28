package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nbj0 extends pnw0 implements Parcelable, orv0, emw0, a5e0 {
    public static final Parcelable.Creator<nbj0> CREATOR = new rm10((byte) 13);
    public krv0 b;

    public nbj0(double d) {
        zqv0 zqv0VarH = frv0.h();
        krv0 krv0Var = new krv0(zqv0VarH.g(), d);
        if (!(zqv0VarH instanceof gm20)) {
            krv0Var.b = new krv0(1L, d);
        }
        this.b = krv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.b = (krv0) rnw0Var;
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
    public final Object getValue() {
        return Double.valueOf(((krv0) frv0.s(this.b, this)).c);
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        if (((krv0) rnw0Var2).c == ((krv0) rnw0Var3).c) {
            return rnw0Var2;
        }
        return null;
    }

    public final void m(double d) {
        zqv0 zqv0VarH;
        krv0 krv0Var = (krv0) frv0.f(this.b);
        if (krv0Var.c == d) {
            return;
        }
        krv0 krv0Var2 = this.b;
        synchronized (frv0.c) {
            zqv0VarH = frv0.h();
            ((krv0) frv0.n(krv0Var2, this, zqv0VarH, krv0Var)).c = d;
        }
        frv0.l(zqv0VarH, this);
    }

    @Override // defpackage.a5e0
    public final void setValue(Object obj) {
        m(((Number) obj).doubleValue());
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((krv0) frv0.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(((krv0) frv0.s(this.b, this)).c);
    }
}
