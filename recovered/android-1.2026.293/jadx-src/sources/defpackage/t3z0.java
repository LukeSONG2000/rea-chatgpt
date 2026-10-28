package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t3z0 {
    public static final String a = z4x0.I(10, "H");

    public static final emw0 a(w2z0 w2z0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        final w2z0 w2z0VarN = k8p0.n(w2z0Var, (vi70) mv10Var.l(cjo.n));
        de10 de10Var = (de10) mv10Var.l(cjo.k);
        i8w0 i8w0Var = w2z0VarN.a;
        ee10 ee10Var = i8w0Var.f;
        ig10 ig10Var = i8w0Var.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        yf10 yf10Var = i8w0Var.d;
        int i2 = yf10Var != null ? yf10Var.a : 0;
        ag10 ag10Var = i8w0Var.e;
        final fe10 fe10Var = (fe10) de10Var;
        final in01 in01VarB = fe10Var.b(ee10Var, ig10Var, i2, ag10Var != null ? ag10Var.a : 65535);
        final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean zH = mv10Var.h(xvuVar) | mv10Var.h(w2z0VarN) | mv10Var.h(fe10Var);
        int i3 = (i & 112) ^ 48;
        final String str = a;
        boolean z = ((i3 > 32 && mv10Var.h(str)) || (i & 48) == 32) | zH;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = srv0.b(new Function0() { // from class: s3z0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    in01VarB.getValue();
                    long jB = m5p.b(0, 0, 0, 0, 15);
                    String str2 = str;
                    w2z0 w2z0Var2 = w2z0VarN;
                    sgy sgyVar = sgy.a;
                    fe10 fe10Var2 = fe10Var;
                    return new dcx(xvuVar.F0(Math.round((float) Math.ceil(new ui2(new yi2(str2, w2z0Var2, sgyVar, sgyVar, fe10Var2, r15, true), 1, 1, jB).f))));
                }
            });
            mv10Var.x0(objX);
        }
        return (emw0) objX;
    }
}
