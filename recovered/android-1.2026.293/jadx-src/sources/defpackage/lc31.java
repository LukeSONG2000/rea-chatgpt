package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lc31 {
    public static final AtomicLong a = new AtomicLong(0);

    public static final bc31 a(Function1 function1, bun bunVar, int i) {
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new bc31(new lq6(a5e0VarS, (byte) 23));
            mv10Var.x0(objX);
        }
        return (bc31) objX;
    }

    public static final nqd0 b(nqd0 nqd0Var, bc31 bc31Var, boolean z) {
        return qxx0.c(nqd0Var, Boolean.valueOf(z), bc31Var, new kc31(z, bc31Var));
    }
}
