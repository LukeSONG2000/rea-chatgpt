package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pbj0 extends pnw0 implements Parcelable, orv0, a5e0, emw0 {
    public static final Parcelable.Creator<pbj0> CREATOR = new obj0();
    public lrv0 b;

    public pbj0(float f) {
        zqv0 zqv0VarH = frv0.h();
        lrv0 lrv0Var = new lrv0(zqv0VarH.g(), f);
        if (!(zqv0VarH instanceof gm20)) {
            lrv0Var.b = new lrv0(1L, f);
        }
        this.b = lrv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.b = (lrv0) rnw0Var;
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
        return Float.valueOf(m());
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        if (((lrv0) rnw0Var2).c == ((lrv0) rnw0Var3).c) {
            return rnw0Var2;
        }
        return null;
    }

    public final float m() {
        return ((lrv0) frv0.s(this.b, this)).c;
    }

    public final void n(float f) {
        zqv0 zqv0VarH;
        lrv0 lrv0Var = (lrv0) frv0.f(this.b);
        if (lrv0Var.c == f) {
            return;
        }
        lrv0 lrv0Var2 = this.b;
        synchronized (frv0.c) {
            zqv0VarH = frv0.h();
            ((lrv0) frv0.n(lrv0Var2, this, zqv0VarH, lrv0Var)).c = f;
        }
        frv0.l(zqv0VarH, this);
    }

    @Override // defpackage.a5e0
    public void setValue(Object obj) {
        n(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((lrv0) frv0.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(m());
    }
}
