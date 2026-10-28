package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class usk0 implements zv11 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    @Override // defpackage.zv11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map a(d021 d021Var, bun bunVar, int i) {
        Map mapSingletonMap;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1072313573);
        j040 j040VarO = xt11.o(null, mv10Var, 0, 1);
        if (j040VarO == null) {
            mv10Var.s(false);
            return tgy.a;
        }
        die0 die0Var = (die0) mv10Var.l(iie0.a);
        String strM0 = d021Var.m0();
        bv21 bv21VarA = j5a0.a(mv10Var);
        if (bv21VarA == null) {
            jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        tsk0 tsk0Var = (tsk0) wuq0.p(o2p0.a(tsk0.class), bv21VarA, strM0, null, jzq0.g(bv21VarA), mv10Var);
        boolean zJ = mv10Var.j(tsk0Var) | mv10Var.h(die0Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new qq50(tsk0Var, die0Var, (byte) 21);
            mv10Var.x0(objX);
        }
        yyx.h(tsk0Var, die0Var, (Function1) objX, mv10Var);
        i6j0 i6j0Var = tsk0Var.g1;
        if (i6j0Var == null) {
            mapSingletonMap = Collections.singletonMap("host", new ssk0(tsk0Var, new ocu(j040VarO, (byte) 1)));
            tsk0Var.g1 = new i6j0(j040VarO, mapSingletonMap);
        } else {
            i6j0 i6j0Var2 = i6j0Var.a == j040VarO ? i6j0Var : null;
            if (i6j0Var2 == null || (mapSingletonMap = (Map) i6j0Var2.b) == null) {
            }
        }
        mv10Var.s(false);
        return mapSingletonMap;
    }
}
