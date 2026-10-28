package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ofx extends mqd0 implements hj70 {
    public x52 o;
    public Function2 p;
    public zpi0 q;
    public boolean r;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        if (!gob0Var.Z() || !this.r) {
            i6j0 i6j0Var = (i6j0) this.p.invoke(new nc60((((long) z4l0VarL.b) & 4294967295L) | (((long) z4l0VarL.a) << 32)), new k5p(j));
            x52 x52Var = this.o;
            a7b0 a7b0Var = (a7b0) i6j0Var.a;
            Object obj = i6j0Var.b;
            if (!kdd.l(x52Var.d(), a7b0Var)) {
                x52Var.m.setValue(a7b0Var);
                g6e0 g6e0Var = x52Var.e.b;
                boolean zG = g6e0Var.g();
                if (zG) {
                    try {
                        p52 p52Var = x52Var.n;
                        float fD = x52Var.d().d(obj);
                        if (!Float.isNaN(fD)) {
                            p52.a(p52Var, fD);
                            x52Var.h(null);
                        }
                        x52Var.g(obj);
                    } finally {
                        g6e0Var.b(null);
                    }
                }
                if (!zG) {
                    x52Var.h(obj);
                }
            }
        }
        byte b = 1;
        this.r = gob0Var.Z() || this.r;
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ilr(gob0Var, this, z4l0VarL, b));
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.r = false;
    }
}
