package defpackage;

import androidx.compose.ui.graphics.painter.BitmapPainter;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tb50 {
    public static final t0y0 a = new t0y0(new xgx((byte) 25));
    public static final t0y0 b = new t0y0(new oyw(28));
    public static final t0y0 c = new t0y0(new nhx((byte) 4));
    public static final bu6 d = new bu6((byte) 0);

    public static final g6j0 a(vhx vhxVar, bun bunVar) {
        g6j0 bitmapPainter;
        vhx vhxVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1508925367);
        uow0 uow0Var = qgq0.b;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(uow0Var)).a(mv10Var);
        boolean zH = mv10Var.h(vhxVar) | mv10Var.h(ngq0VarA);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = qgq0.b(vhxVar, ngq0VarA).b;
            mv10Var.x0(objX);
        }
        String str = (String) objX;
        twp twpVar = null;
        if (z4x0.E(str, ".xml", true)) {
            mv10Var.n0(-1267601485);
            cyt cytVarF = zjq0.f(yjq0.a, mv10Var);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new hhx((byte) 8);
                mv10Var.x0(objX2);
            }
            boolean zH2 = mv10Var.h(vhxVar) | mv10Var.j(cytVarF) | mv10Var.h(xvuVar);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new wx8(vhxVar, cytVarF, xvuVar, (twp) null);
                mv10Var.x0(objX3);
            }
            bitmapPainter = jnq0.m((mf50) umq0.h(vhxVar, cytVarF, xvuVar, (Function2) objX3, mv10Var).getValue(), mv10Var);
            mv10Var.s(false);
        } else if (z4x0.E(str, ".svg", true)) {
            mv10Var.n0(-1267490226);
            cyt cytVarF2 = zjq0.f(yjq0.a, mv10Var);
            xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new gp10((byte) 7);
                mv10Var.x0(objX4);
            }
            boolean zH3 = mv10Var.h(vhxVar) | mv10Var.j(cytVarF2) | mv10Var.h(xvuVar2);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                vhxVar2 = vhxVar;
                qea qeaVar = new qea((Object) vhxVar2, (Object) cytVarF2, (Object) xvuVar2, twpVar, (byte) 7);
                mv10Var.x0(qeaVar);
                objX5 = qeaVar;
            } else {
                vhxVar2 = vhxVar;
            }
            bitmapPainter = (g6j0) umq0.h(vhxVar2, cytVarF2, xvuVar2, (Function2) objX5, mv10Var).getValue();
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1267441060);
            cyt cytVarF3 = zjq0.f(yjq0.a, mv10Var);
            ngq0 ngq0VarA2 = ((fsn) mv10Var.l(uow0Var)).a(mv10Var);
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new mxs((byte) 29);
                mv10Var.x0(objX6);
            }
            boolean zH4 = mv10Var.h(vhxVar) | mv10Var.h(ngq0VarA2) | mv10Var.j(cytVarF3);
            Object objX7 = mv10Var.X();
            if (zH4 || objX7 == ev00Var) {
                z61 z61Var = new z61((Object) vhxVar, (Object) ngq0VarA2, (Object) cytVarF3, twpVar, (byte) 7);
                mv10Var.x0(z61Var);
                objX7 = z61Var;
            }
            bitmapPainter = new BitmapPainter((qe2) umq0.h(vhxVar, cytVarF3, ngq0VarA2, (Function2) objX7, mv10Var).getValue());
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return bitmapPainter;
    }
}
