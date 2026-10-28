package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pfx extends mqd0 implements hj70 {
    public w52 o;
    public uf1 p;
    public zpi0 q;
    public boolean r;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        if (!gob0Var.Z() || !this.r) {
            i6j0 i6j0Var = (i6j0) this.p.invoke(new nc60((((long) z4l0VarL.b) & 4294967295L) | (((long) z4l0VarL.a) << 32)), new k5p(j));
            w52 w52Var = this.o;
            b7b0 b7b0Var = (b7b0) i6j0Var.a;
            Object obj = i6j0Var.b;
            vbj0 vbj0Var = w52Var.l;
            if (!kdd.l(w52Var.d(), b7b0Var)) {
                w52Var.m.setValue(b7b0Var);
                g6e0 g6e0Var = w52Var.e.b;
                boolean zG = g6e0Var.g();
                if (zG) {
                    try {
                        o52 o52Var = w52Var.n;
                        float fC = w52Var.d().c(obj);
                        if (!Float.isNaN(fC)) {
                            w52 w52Var2 = o52Var.a;
                            w52Var2.j.n(fC);
                            w52Var2.k.n(0.0f);
                            vbj0Var.setValue(null);
                        }
                        w52Var.g(obj);
                    } finally {
                        g6e0Var.b(null);
                    }
                }
                if (!zG) {
                    vbj0Var.setValue(obj);
                }
            }
        }
        this.r = gob0Var.Z() || this.r;
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new daa(gob0Var, this, z4l0VarL, (byte) 11));
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.r = false;
    }
}
