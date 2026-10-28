package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class iq70 {
    public static final xy90 a;

    static {
        vy90 vy90Var = new vy90(false);
        a = new xy90(uy90.b, vy90Var, vy90Var);
    }

    public static final hq70 a(e510 e510Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(e510Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new hq70(e510Var);
            mv10Var.x0(objX);
        }
        hq70 hq70Var = (hq70) objX;
        ufy ufyVar = ufy.a;
        boolean zJ = mv10Var.j(ufyVar) | mv10Var.j(hq70Var);
        Object objX2 = mv10Var.X();
        byte b = 1;
        twp twpVar = null;
        if (zJ || objX2 == ev00Var) {
            objX2 = new ay(hq70Var, twpVar, b);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, hq70Var, (Function2) objX2);
        boolean zJ2 = mv10Var.j(ufyVar) | mv10Var.j(hq70Var);
        Object objX3 = mv10Var.X();
        if (zJ2 || objX3 == ev00Var) {
            objX3 = new vk0(hq70Var, twpVar, b);
            mv10Var.x0(objX3);
        }
        yyx.l(mv10Var, hq70Var, (Function2) objX3);
        return hq70Var;
    }
}
