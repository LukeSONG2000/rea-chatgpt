package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class noi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ noi(yii yiiVar, koi koiVar, Function0 function0, boolean z, duo0 duo0Var, Function0 function02, Function1 function1, nqd0 nqd0Var, oz2 oz2Var, int i) {
        this.e = yiiVar;
        this.f = koiVar;
        this.d = function0;
        this.c = z;
        this.h = duo0Var;
        this.g = function02;
        this.b = function1;
        this.i = nqd0Var;
        this.j = oz2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.j;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.d;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                tr81.a((yii) obj9, (koi) obj8, (Function0) obj7, this.c, (duo0) obj5, (Function0) obj6, this.b, (nqd0) obj3, (oz2) obj4, (bun) obj, hmb0.S(12582977));
                break;
            case 1:
                final rvi0 rvi0Var = (rvi0) obj9;
                final emw0 emw0Var = (emw0) obj8;
                final fqa0 fqa0Var = (fqa0) obj6;
                final l7g0 l7g0Var = (l7g0) obj5;
                final emw0 emw0Var2 = (emw0) obj3;
                final Function0 function0 = (Function0) obj7;
                final cqu cquVar = (cqu) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ChatGptLoginContent").A(b.e(mwq.Q(kqd0Var, c1s0.a0(rvi0Var, false, false, true, 7)), 1.0f));
                    kj9 kj9Var = di1.o;
                    final Function1 function1 = this.b;
                    final boolean z = this.c;
                    wl71.b(nqd0VarA, kj9Var, null, null, null, to60.S(1517772547, true, new Function3() { // from class: woa0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            x0n x0nVarA;
                            c5s0 c5s0Var = (c5s0) obj10;
                            bun bunVar2 = (bun) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(c5s0Var) : ((mv10) bunVar2).j(c5s0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                if (t4a.D(((r0n) emw0Var.getValue()).a) > 0.179f) {
                                    mv10Var2.n0(-1453563383);
                                    x0nVarA = m2o0.c(mv10Var2).a.a().b();
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-1453472367);
                                    x0nVarA = m2o0.c(mv10Var2).a.a();
                                    mv10Var2.s(false);
                                }
                                final fqa0 fqa0Var2 = fqa0Var;
                                final Function1 function12 = function1;
                                m2o0.a(x0nVarA, to60.S(-510719858, true, new sk6(fqa0Var2, function12, (byte) 19), mv10Var2), mv10Var2, 48);
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ChatGptLoginContent").A(b.g(mwq.T(c5s0.a(kqd0Var2), 24.0f, 0.0f, 2), 1.0f));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN = mv10Var2.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                                mtn.M.getClass();
                                if (mv10Var2.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(LayoutNode.t1);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                String str = l7g0Var.a;
                                emw0 emw0Var3 = emw0Var2;
                                qj81.b(str, d.a(kqd0Var2, "ChatGptLoginContent").A(y5a.a.a(kqd0Var2, di1.f)), ((r0n) emw0Var3.getValue()).a, ((r0n) emw0Var3.getValue()).a, null, mv10Var2, 0, 16);
                                mv10Var2.s(true);
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ChatGptLoginContent").A(b.y(kqd0Var2, 0.0f, bbv0.i, 1));
                                o1r0 o1r0Var = xkt0.c;
                                final cqu cquVar2 = cquVar;
                                final rvi0 rvi0Var2 = rvi0Var;
                                final Function0 function02 = function0;
                                final boolean z2 = z;
                                ewx0.a(nqd0VarA3, o1r0Var, 0L, 0L, 0.0f, 0.0f, null, to60.S(278412168, true, new Function2() { // from class: uoa0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj13, Object obj14) throws Throwable {
                                        boolean z3;
                                        Function0 function03;
                                        String str2;
                                        boolean z4;
                                        bun bunVar3 = (bun) obj13;
                                        int iIntValue3 = ((Integer) obj14).intValue();
                                        ev00 ev00Var = ly5.c;
                                        m191 m191Var = m191.x;
                                        mv10 mv10Var3 = (mv10) bunVar3;
                                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            kqd0 kqd0Var3 = kqd0.a;
                                            boolean z5 = z2;
                                            rvi0 rvi0Var3 = rvi0Var2;
                                            fqa0 fqa0Var3 = fqa0Var2;
                                            Function1 function13 = function12;
                                            Function0 function04 = function02;
                                            cqu cquVar3 = cquVar2;
                                            if (z5) {
                                                mv10Var3.n0(595140105);
                                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "ChatGptLoginContent").A(mwq.Q(mwq.R(kqd0Var3, 24.0f), c1s0.I(rvi0Var3, false, true, 7)));
                                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN2 = mv10Var3.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                                                mtn.M.getClass();
                                                if (mv10Var3.a == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(LayoutNode.t1);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                                vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                                vpq0.k(mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                                                if (fqa0Var3.d == 1) {
                                                    function03 = function04;
                                                    str2 = "ChatGptLoginContent";
                                                    nqd0VarG = nqd0VarG.A(mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 12.0f, 7));
                                                } else {
                                                    function03 = function04;
                                                    str2 = "ChatGptLoginContent";
                                                }
                                                nt71.f(fqa0Var3, function13, d.a(kqd0Var3, str2).A(nqd0VarG), z5, mv10Var3, 0);
                                                pg7 pg7Var = pg7.c;
                                                nqd0 nqd0VarA5 = d.a(kqd0Var3, str2);
                                                boolean zH = mv10Var3.h(function03) | mv10Var3.j(cquVar3);
                                                Object objX = mv10Var3.X();
                                                if (zH || objX == ev00Var) {
                                                    z4 = true;
                                                    objX = new co80((byte) 1, null, function03, cquVar3);
                                                    mv10Var3.x0(objX);
                                                } else {
                                                    z4 = true;
                                                }
                                                m191Var.q(fqa0Var3, function13, pg7Var, nqd0VarA5, 0, (Function1) objX, mv10Var3, 1573248, 24);
                                                mv10Var3.s(z4);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(596530579);
                                                pg7 pg7Var2 = pg7.c;
                                                nqd0 nqd0VarA6 = d.a(kqd0Var3, "ChatGptLoginContent").A(mwq.Q(mwq.R(kqd0Var3, 24.0f), c1s0.I(rvi0Var3, false, true, 7)));
                                                boolean zH2 = mv10Var3.h(function04) | mv10Var3.j(cquVar3);
                                                Object objX2 = mv10Var3.X();
                                                if (zH2 || objX2 == ev00Var) {
                                                    z3 = false;
                                                    objX2 = new xoa0((byte) 0, null, function04, cquVar3);
                                                    mv10Var3.x0(objX2);
                                                } else {
                                                    z3 = false;
                                                }
                                                m191Var.q(fqa0Var3, function13, pg7Var2, nqd0VarA6, 0, (Function1) objX2, mv10Var3, 1573248, 16);
                                                mv10Var3.s(z3);
                                            }
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, 12582912, 124);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 196656, 28);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                u081.e((jmn0) obj9, (aq70) obj8, (g4s0) obj7, (rvi0) obj6, this.c, (z1a0) obj5, (z1a0) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(100663297));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ noi(cqu cquVar, fqa0 fqa0Var, l7g0 l7g0Var, rvi0 rvi0Var, emw0 emw0Var, emw0 emw0Var2, Function0 function0, Function1 function1, boolean z) {
        this.e = rvi0Var;
        this.f = emw0Var;
        this.g = fqa0Var;
        this.b = function1;
        this.h = l7g0Var;
        this.i = emw0Var2;
        this.c = z;
        this.d = function0;
        this.j = cquVar;
    }

    public /* synthetic */ noi(jmn0 jmn0Var, aq70 aq70Var, g4s0 g4s0Var, rvi0 rvi0Var, boolean z, z1a0 z1a0Var, z1a0 z1a0Var2, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = jmn0Var;
        this.f = aq70Var;
        this.d = g4s0Var;
        this.g = rvi0Var;
        this.c = z;
        this.h = z1a0Var;
        this.j = z1a0Var2;
        this.b = function1;
        this.i = nqd0Var;
    }
}
