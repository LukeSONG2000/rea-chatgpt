package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class d960 extends y860 implements hj70 {
    public zf51 q;

    public d960(zf51 zf51Var) {
        this.q = zf51Var;
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        final int iD = this.p.d(gob0Var, gob0Var.getLayoutDirection()) - this.o.d(gob0Var, gob0Var.getLayoutDirection());
        final int iA = this.p.a(gob0Var) - this.o.a(gob0Var);
        int iB = (this.p.b(gob0Var, gob0Var.getLayoutDirection()) - this.o.b(gob0Var, gob0Var.getLayoutDirection())) + iD;
        int iC = (this.p.c(gob0Var) - this.o.c(gob0Var)) + iA;
        final z4l0 z4l0VarL = znb0Var.L(m5p.i(-iB, j, -iC));
        return gob0Var.y0(m5p.g(z4l0VarL.a + iB, j), m5p.f(z4l0VarL.b + iC, j), tgy.a, new Function1() { // from class: c960
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).f(z4l0VarL, iD, iA, 0.0f);
                return a011.a;
            }
        });
    }

    @Override // defpackage.y860
    public final zf51 v1(zf51 zf51Var) {
        return new wz01(zf51Var, this.q);
    }

    @Override // defpackage.y860
    public final void w1() {
        super.w1();
        bl31.w(this);
    }
}
