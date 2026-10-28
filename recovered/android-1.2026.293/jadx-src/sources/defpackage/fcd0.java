package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fcd0 extends mqd0 implements tio, hj70 {
    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        boolean z = this.n && ((Boolean) ist.C(this, tk60.a)).booleanValue();
        long j2 = tk60.b;
        final z4l0 z4l0VarL = znb0Var.L(j);
        final int iMax = z4l0VarL.a;
        if (z) {
            iMax = Math.max(iMax, gob0Var.g0(gcx.d(j2)));
        }
        final int iMax2 = z4l0VarL.b;
        if (z) {
            iMax2 = Math.max(iMax2, gob0Var.g0(gcx.c(j2)));
        }
        return gob0Var.y0(iMax, iMax2, tgy.a, new Function1() { // from class: dcd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y4l0) obj).f(z4l0VarL, hmb0.Q((iMax - r0.a) / 2.0f), hmb0.Q((iMax2 - r0.b) / 2.0f), 0.0f);
                return a011.a;
            }
        });
    }
}
