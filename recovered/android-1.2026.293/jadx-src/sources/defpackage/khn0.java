package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class khn0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;

    public /* synthetic */ khn0(List list, Object obj, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                jm70 jm70Var = (jm70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                a5e0 a5e0Var = (a5e0) obj5;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((mv10) bunVar).h(jm70Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    tkn0 tkn0Var = (tkn0) ((jty) list).get(iIntValue);
                    mv10Var.n0(-1423930670);
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    x040 x040Var = new x040(tkn0Var == ((tkn0) a5e0Var.getValue()) ? c140.a : d140.a, b2);
                    boolean zH = mv10Var.h(a5e0Var) | mv10Var.f(tkn0Var.ordinal());
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ga8(tkn0Var, a5e0Var, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "<anonymous>"), x040Var, false, false, null, null, null, to60.S(-217506719, true, new src(tkn0Var, b2), mv10Var), mv10Var, 100663808, 250);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    yvq yvqVar = (yvq) list.get(iIntValue3);
                    mv10Var2.n0(-2114536529);
                    if (yvqVar instanceof xuq) {
                        mv10Var2.n0(-2114413460);
                        sm5 sm5Var = sm5.n;
                        xuq xuqVar = (xuq) yvqVar;
                        icr0 icr0Var = new icr0(15, null, null);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ly5.c) {
                            objX2 = nsa.k;
                            mv10Var2.x0(objX2);
                        }
                        int i3 = xuq.c;
                        sm5Var.E(xuqVar, false, true, icr0Var, (Function1) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), d.a(kqd0Var, "<anonymous>"), (jg5) obj5, false, false, null, false, false, null, false, null, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var2, 221616, 0, 0, 0, 0, 3072, 2147483456, 4194303);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-206733267);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
