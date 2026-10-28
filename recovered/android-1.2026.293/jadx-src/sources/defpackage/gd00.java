package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd00 implements zv11 {
    public final e7s0 a;

    public gd00(e7s0 e7s0Var) {
        this.a = e7s0Var;
    }

    @Override // defpackage.zv11
    public final Map a(d021 d021Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(948026026);
        die0 die0Var = (die0) mv10Var.l(iie0.a);
        oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
        String strM0 = d021Var.m0();
        bv21 bv21VarA = j5a0.a(mv10Var);
        if (bv21VarA == null) {
            jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        dd00 dd00Var = (dd00) wuq0.p(o2p0.a(dd00.class), bv21VarA, strM0, null, jzq0.g(bv21VarA), mv10Var);
        c8z c8zVar = dd00Var.l1;
        boolean zJ = mv10Var.j(dd00Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new qbu(dd00Var, (byte) 8);
            mv10Var.x0(objX);
        }
        Function1 function1A = g7s0.a(this.a, null, (Function1) objX, mv10Var, 56, 4);
        if (iw61.d(d021Var)) {
            mv10Var.n0(-1060703144);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1060786751);
            a391.a(c8zVar, d.a(kqd0.a, "rememberContext"), mv10Var, 8);
            mv10Var.s(false);
        }
        Object[] objArr = {d021Var, function1A, die0Var, oo50Var, dd00Var};
        boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.h(d021Var)) || (i & 6) == 4) | mv10Var.h(function1A) | mv10Var.h(die0Var) | mv10Var.j(dd00Var) | mv10Var.j(oo50Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            kf2 kf2Var = new kf2(function1A, die0Var, d021Var, dd00Var, oo50Var);
            mv10Var.x0(kf2Var);
            objX2 = kf2Var;
        }
        yyx.j(objArr, (Function1) objX2, mv10Var);
        boolean zH2 = mv10Var.h(dd00Var);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("host", dd00Var);
            if (!dd00Var.Z) {
                s6b0Var.put("manualAccountChatHost", dd00Var.m1);
                s6b0Var.put("creditVerificationHost", c8zVar);
            }
            objX3 = s6b0Var.b();
            mv10Var.x0(objX3);
        }
        Map map = (Map) objX3;
        mv10Var.s(false);
        return map;
    }
}
