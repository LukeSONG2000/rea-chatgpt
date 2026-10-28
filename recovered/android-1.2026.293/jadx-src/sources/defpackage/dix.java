package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dix {
    public static final jj01 a = new jj01(256, (gqx) null, 6);

    public static final eix a(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new pys((byte) 7);
            mv10Var.x0(objX);
        }
        Function1 function1 = (Function1) objX;
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = new hpr0(new mqn((byte) 9), new dyc(function1, (byte) 5));
        boolean zH = ((mv10) bunVar).h(function1);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new xt(function1, (byte) 23);
            mv10Var2.x0(objX2);
        }
        return (eix) j8p0.n(objArr, hpr0Var, (Function0) objX2, mv10Var2, 0);
    }
}
