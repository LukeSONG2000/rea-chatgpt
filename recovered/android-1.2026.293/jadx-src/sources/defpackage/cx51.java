package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cx51 extends mqd0 implements hj70 {
    public int o;
    public boolean p;
    public Function2 q;

    @Override // defpackage.hj70
    public final fob0 b(final gob0 gob0Var, znb0 znb0Var, long j) {
        final z4l0 z4l0VarL = znb0Var.L(m5p.a(this.o != 1 ? 0 : k5p.k(j), (this.o == 1 || !this.p) ? k5p.i(j) : Integer.MAX_VALUE, this.o == 2 ? k5p.j(j) : 0, (this.o == 2 || !this.p) ? k5p.h(j) : Integer.MAX_VALUE));
        final int iO = w0a0.o(z4l0VarL.a, k5p.k(j), k5p.i(j));
        final int iO2 = w0a0.o(z4l0VarL.b, k5p.j(j), k5p.h(j));
        return gob0Var.y0(iO, iO2, tgy.a, new Function1() { // from class: bx51
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function2 function2 = this.a.q;
                z4l0 z4l0Var = z4l0VarL;
                y4l0.h((y4l0) obj, z4l0Var, ((ec60) function2.invoke(new nc60((((long) (iO - z4l0Var.a)) << 32) | (((long) (iO2 - z4l0Var.b)) & 4294967295L)), gob0Var.getLayoutDirection())).a);
                return a011.a;
            }
        });
    }
}
