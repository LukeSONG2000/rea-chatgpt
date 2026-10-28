package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yba0 implements Function2 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jB;
        long jB2;
        switch (this.a) {
            case 0:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1109571571);
                long j = ((r0n) ci8.n.invoke(mv10Var, 0)).a;
                if (fp01.a(j, m2o0.c(mv10Var).c.a)) {
                    mv10Var.n0(-1146386860);
                    jB = m2o0.c(mv10Var).n.c;
                } else {
                    mv10Var.n0(-1146386429);
                    jB = t5n.b(j, mv10Var);
                }
                mv10Var.s(false);
                return evx0.h(mv10Var, false, jB);
            default:
                ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(-1109571571);
                long j2 = ((r0n) ci8.j.invoke(mv10Var2, 0)).a;
                if (fp01.a(j2, m2o0.c(mv10Var2).c.a)) {
                    mv10Var2.n0(-1146386860);
                    jB2 = m2o0.c(mv10Var2).n.c;
                } else {
                    mv10Var2.n0(-1146386429);
                    jB2 = t5n.b(j2, mv10Var2);
                }
                mv10Var2.s(false);
                return evx0.h(mv10Var2, false, jB2);
        }
    }
}
