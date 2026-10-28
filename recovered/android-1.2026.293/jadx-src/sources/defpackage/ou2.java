package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface ou2 extends d401 {
    static /* synthetic */ s5z a(ou2 ou2Var, int i, jj01 jj01Var, int i2) {
        yu00 yu00VarF0 = jj01Var;
        if ((i2 & 2) != 0) {
            duo0 duo0Var = e631.a;
            yu00VarF0 = dve.f0(0.0f, 0.0f, new ec60(4294967297L), 3);
        }
        return ou2Var.f(i, yu00VarF0, nu2.b);
    }

    static /* synthetic */ eny g(ou2 ou2Var, int i, jj01 jj01Var, int i2) {
        yu00 yu00VarF0 = jj01Var;
        if ((i2 & 2) != 0) {
            duo0 duo0Var = e631.a;
            yu00VarF0 = dve.f0(0.0f, 0.0f, new ec60(4294967297L), 3);
        }
        return ou2Var.d(i, yu00VarF0, mu2.b);
    }

    uup c(uup uupVar, wav0 wav0Var);

    eny d(int i, yu00 yu00Var, Function1 function1);

    default s5z e() {
        s5z s5zVar = s5z.b;
        return s5z.c;
    }

    s5z f(int i, yu00 yu00Var, Function1 function1);
}
