package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0c0 implements zv11 {
    @Override // defpackage.zv11
    public final Map a(d021 d021Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2091897348);
        die0 die0Var = (die0) mv10Var.l(iie0.a);
        String strM0 = d021Var.m0();
        bv21 bv21VarA = j5a0.a(mv10Var);
        if (bv21VarA == null) {
            jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        a0c0 a0c0Var = (a0c0) wuq0.p(o2p0.a(a0c0.class), bv21VarA, strM0, null, jzq0.g(bv21VarA), mv10Var);
        boolean zJ = mv10Var.j(a0c0Var) | mv10Var.h(die0Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new dr10((Object) a0c0Var, (Object) die0Var, (byte) 13);
            mv10Var.x0(objX);
        }
        yyx.h(a0c0Var, die0Var, (Function1) objX, mv10Var);
        Map map = a0c0Var.f1;
        mv10Var.s(false);
        return map;
    }
}
