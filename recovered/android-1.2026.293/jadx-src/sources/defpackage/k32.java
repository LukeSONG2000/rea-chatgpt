package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k32 {
    public static final jj01 a = dve.m0(0, 0, null, 7);
    public static final j9 b = new j9((byte) 5);
    public static final ett c = ab2.N(3);
    public static final byte d = 8;

    public static mqv0 a(y52 y52Var, Function1 function1, jj01 jj01Var, bun bunVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            jj01Var = a;
        }
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        byte b2 = 0;
        boolean z = true;
        boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.h(y52Var)) || (i & 6) == 4) | mv10Var.h(xvuVar);
        if ((((i & 112) ^ 48) <= 32 || !mv10Var.h(function1)) && (i & 48) != 32) {
            z = false;
        }
        boolean zH2 = zH | z | mv10Var.h(jj01Var);
        Object objX = mv10Var.X();
        if (zH2 || objX == ly5.c) {
            objX = tm81.q(new q32(y52Var, function1, new o32(xvuVar, b2)), jj01Var);
            mv10Var.x0(objX);
        }
        return (mqv0) objX;
    }

    public static ett b() {
        return c;
    }

    public static jj01 c() {
        return a;
    }
}
