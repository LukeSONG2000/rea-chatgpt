package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pk40 extends mqd0 implements hj70 {
    public rvi0 o;
    public long p;

    public pk40(vvi0 vvi0Var, long j, int i) {
        rvi0 rvi0Var = vvi0Var;
        if ((i & 1) != 0) {
            rvi0.a.getClass();
            rvi0Var = jid0.i;
        }
        j = (i & 2) != 0 ? 0L : j;
        this.o = rvi0Var;
        this.p = j;
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        final int iG0 = gob0Var.g0(this.o.b(gob0Var.getLayoutDirection()));
        final int iG02 = gob0Var.g0(this.o.d());
        int iG03 = gob0Var.g0(this.o.c(gob0Var.getLayoutDirection())) + iG0;
        int iG04 = gob0Var.g0(this.o.a()) + iG02;
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(-iG03, j, -iG04));
        int i = z4l0VarL.a;
        tgy tgyVar = tgy.a;
        return (i == 0 && z4l0VarL.b == 0) ? gob0Var.y0(m5p.g(gob0Var.g0(gcx.d(this.p)), j), m5p.f(gob0Var.g0(gcx.c(this.p)), j), tgyVar, new ng30(z4l0VarL, (byte) 1)) : gob0Var.y0(i + iG03, z4l0VarL.b + iG04, tgyVar, new Function1() { // from class: ok40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).f(z4l0VarL, iG0, iG02, 0.0f);
                return a011.a;
            }
        });
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return true;
    }
}
