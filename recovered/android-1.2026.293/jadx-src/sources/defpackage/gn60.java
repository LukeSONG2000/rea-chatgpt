package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gn60 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public gn60(List list, Function1 function1, px2 px2Var, Function0 function0) {
        this.a = (byte) 2;
        this.b = list;
        this.e = function1;
        this.c = px2Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        Throwable th;
        int i;
        int i2;
        mv10 mv10Var;
        boolean z;
        int i3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.e;
        byte b2 = 3;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj8;
                Function0 function0 = (Function0) obj5;
                if ((iIntValue2 & 6) == 0) {
                    th = null;
                    i = iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2);
                } else {
                    th = null;
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    wld0 wld0Var = (wld0) ((List) obj7).get(iIntValue);
                    mv10Var2.n0(123952029);
                    wld0 wld0Var2 = (wld0) obj6;
                    boolean zL = kdd.l(wld0Var.b, wld0Var2 != null ? wld0Var2.b : th);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = sh7.g(mv10Var2);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    cxq0 cxq0Var = new cxq0(3);
                    boolean zH = mv10Var2.h(function0) | mv10Var2.h(function1) | mv10Var2.j(wld0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new en60(function0, function1, wld0Var);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(b281.p(nqd0VarG, zL, n3e0Var, null, false, cxq0Var, (Function0) objX2, 8), 0.0f, 8.0f, 1));
                    f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    float f = bbv0.a;
                    xu81.b(zL, d.a(kqd0Var, "<anonymous>").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(20.0f, 4, 0L, false))), false, null, n3e0Var, mv10Var2, 196656, 24);
                    c8r0.c(wld0Var.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                String str = ((gsb) obj).a;
                Function2 function2 = (Function2) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                a5e0 a5e0Var = (a5e0) obj5;
                tjs0 tjs0Var = (tjs0) obj6;
                if ((iIntValue3 & 6) == 0) {
                    i2 = (((mv10) bunVar2).h(str) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).j(function2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    if (kdd.l(((z1r0) obj7).a(), "TibroPrimary") && str.equals(tjs0Var.b)) {
                        mv10Var3.n0(-1530551369);
                        k4i k4iVarA = o2p0.a(j7i0.class);
                        i3e0 i3e0Var = new i3e0(lqs.b);
                        i3e0Var.b(j7i0.W1, tjs0Var);
                        mv10Var = mv10Var3;
                        j7i0 j7i0Var = (j7i0) fsq0.f(k4iVarA, null, null, i3e0Var, mv10Var3, 0, 6);
                        boolean zH2 = mv10Var.h(a5e0Var) | ((i2 & 14) == 4) | mv10Var.j(j7i0Var);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ly5.c) {
                            objX3 = new gv20(str, j7i0Var, a5e0Var, null, (byte) 1);
                            mv10Var.x0(objX3);
                        }
                        i1s0.a((Function1) objX3, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var3;
                        mv10Var.n0(-1529947861);
                        mv10Var.s(false);
                    }
                    oq5 oq5Var = (oq5) obj8;
                    new fl5((lbd) oq5Var.A2.invoke(), (rrv) oq5Var.a.a.P0.invoke()).o(str, function2, mv10Var, (i2 & 14) | ((i2 << 3) & 896));
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                Function1 function12 = (Function1) obj8;
                if ((iIntValue5 & 6) == 0) {
                    z = true;
                    i3 = iIntValue5 | (((mv10) bunVar3).h(cn70Var2) ? 4 : 2);
                } else {
                    z = true;
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146 ? z : false)) {
                    k761 k761Var = (k761) ((List) obj7).get(iIntValue4);
                    mv10Var4.n0(448929027);
                    String str2 = k761Var.c;
                    boolean zH3 = mv10Var4.h(function12) | mv10Var4.j(k761Var);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new lp00(function12, k761Var, (byte) 9);
                        mv10Var4.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    px2 px2Var = (px2) obj6;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    long j = m2o0.c(mv10Var4).c.a;
                    o1r0 o1r0VarB = q1r0.b(bbv0.u / 2.0f);
                    rit0 rit0Var = sit0.c;
                    eny enyVarF = xmy.f(dve.m0(220, 0, null, 6), 2);
                    jj01 jj01VarM0 = dve.m0(220, 0, null, 6);
                    Object objX5 = mv10Var4.X();
                    if (objX5 == ev00Var2) {
                        objX5 = vjy.k;
                        mv10Var4.x0(objX5);
                    }
                    to60.d(px2Var, nqd0VarA3, j, 0L, o1r0VarB, rit0Var, enyVarF.a(xmy.p(jj01VarM0, (Function1) objX5)), null, null, to60.S(-886018358, z, new igm(str2, function02, (Function0) obj5, b2), mv10Var4), mv10Var4, 806879232, 197);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gn60(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
