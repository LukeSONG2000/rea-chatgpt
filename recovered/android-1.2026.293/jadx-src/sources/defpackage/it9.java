package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class it9 extends mqd0 implements hj70, zts0 {
    public Function1 o;

    public it9(Function1 function1) {
        this.o = function1;
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new lm(z4l0VarL, this, (byte) 1));
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        kjt0 kjt0Var;
        boolean z;
        tef0 tef0VarT = lzr.T(this, 2);
        if (tef0VarT.q1) {
            kjt0Var = tef0VarT.m1;
            z = tef0VarT.p1;
        } else {
            msq0 msq0Var = ab2.f;
            if (msq0Var == null) {
                ab2.f = new msq0();
            } else {
                msq0Var.a();
            }
            msq0 msq0Var2 = ab2.f;
            msq0Var2.t = tef0VarT.u.z;
            msq0Var2.r = rgq0.i0(tef0VarT.c);
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                this.o.invoke(msq0Var2);
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                kjt0Var = msq0Var2.o;
                z = msq0Var2.p;
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
        if (z) {
            hus0.B(lus0Var, kjt0Var);
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.zts0
    public final boolean p() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ")";
    }
}
