package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfx extends mqd0 implements hj70 {
    public y52 o;
    public Function2 p;
    public zpi0 q;
    public boolean r;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        if (!gob0Var.Z() || !this.r) {
            i6j0 i6j0Var = (i6j0) this.p.invoke(new nc60((((long) z4l0VarL.b) & 4294967295L) | (((long) z4l0VarL.a) << 32)), new k5p(j));
            this.o.j((k4u) i6j0Var.a, i6j0Var.b);
        }
        this.r = gob0Var.Z() || this.r;
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new wpa((Object) gob0Var, (Object) this, (Object) z4l0VarL, (byte) 6));
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.r = false;
    }
}
