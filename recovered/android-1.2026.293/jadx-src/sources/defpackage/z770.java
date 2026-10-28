package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z770 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ z770(rvi0 rvi0Var, Function1 function1, fqa0 fqa0Var, boolean z, Function0 function0, cqu cquVar, boolean z2) {
        this.e = rvi0Var;
        this.f = function1;
        this.g = fqa0Var;
        this.b = z;
        this.c = function0;
        this.h = cquVar;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj6;
                final Function1 function1 = (Function1) obj5;
                final fqa0 fqa0Var = (fqa0) obj4;
                final cqu cquVar = (cqu) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var);
                    vvi0 vvi0Var = new vvi0(24.0f, 32.0f, 24.0f, 32.0f);
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA = d.a(kqd0Var, "LandingPageContent").A(nqd0VarQ);
                    final boolean z = this.b;
                    final Function0 function0 = this.c;
                    final boolean z2 = this.d;
                    wl71.b(nqd0VarA, kj9Var, null, null, vvi0Var, to60.S(1193728858, true, new Function3() { // from class: a870
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) throws Throwable {
                            kqd0 kqd0Var2;
                            c5s0 c5s0Var = (c5s0) obj7;
                            bun bunVar2 = (bun) obj8;
                            int iIntValue2 = ((Integer) obj9).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(c5s0Var) : ((mv10) bunVar2).j(c5s0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                            e36 e36Var = mv10Var2.a;
                            if (zC0) {
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var3, "LandingPageContent").A(b.g(kqd0Var3, 1.0f));
                                Function1 function12 = function1;
                                tu71.c(false, function12, nqd0VarA2, false, mv10Var2, 390, 8);
                                nqd0 nqd0VarA3 = d.a(kqd0Var3, "LandingPageContent").A(b.g(c5s0.a(kqd0Var3), 1.0f));
                                eob0 eob0VarC = i5a.c(di1.f, false);
                                int iHashCode = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN = mv10Var2.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var2.r0();
                                boolean z3 = mv10Var2.S;
                                khx khxVar = LayoutNode.t1;
                                if (z3) {
                                    mv10Var2.m(khxVar);
                                } else {
                                    mv10Var2.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var2, nok0VarN, n13Var);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var2, numValueOf, jacVar);
                                vpq0.k(mv10Var2);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                                kj9 kj9Var2 = di1.o;
                                za6 za6Var = new za6(32.0f, true, new tl((byte) 3));
                                d.a(kqd0Var3, "LandingPageContent");
                                p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var2, 48);
                                int iHashCode2 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN2 = mv10Var2.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var3);
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(khxVar);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                                g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var2);
                                pr9 pr9Var = new pr9(5, m2o0.c(mv10Var2).i.c);
                                float f = bbv0.a;
                                pt61.N(g6j0VarA, null, d.a(kqd0Var3, "LandingPageContent").A(b.r(kqd0Var3, 64.0f)), null, null, 0.0f, pr9Var, mv10Var2, 56, 56);
                                g6j0 g6j0VarP = hhx0.P(R.drawable.design_logo_chatgpt, 0, mv10Var2);
                                String strE = ewp0.E(mv10Var2, R.string.b6);
                                pr9 pr9Var2 = new pr9(5, m2o0.c(mv10Var2).i.c);
                                nqd0 nqd0VarI = x8n.i(5.7272725f, b.i(kqd0Var3, 24.0f), false);
                                Object objX = mv10Var2.X();
                                ev00 ev00Var = ly5.c;
                                if (objX == ev00Var) {
                                    objX = new xon((byte) 27);
                                    mv10Var2.x0(objX);
                                }
                                pt61.N(g6j0VarP, strE, d.a(kqd0Var3, "LandingPageContent").A(yts0.b(nqd0VarI, false, (Function1) objX)), null, null, 0.0f, pr9Var2, mv10Var2, 8, 56);
                                mv10Var2.s(true);
                                mv10Var2.s(true);
                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "LandingPageContent").A(b.y(b.g(kqd0Var3, 1.0f), 0.0f, bbv0.i, 1));
                                p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                                int iHashCode3 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN3 = mv10Var2.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(khxVar);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                                fqa0 fqa0Var2 = fqa0Var;
                                if (fqa0Var2.d == 1) {
                                    kqd0Var2 = kqd0Var3;
                                    nqd0VarG = nqd0VarG.A(mwq.V(kqd0Var3, 0.0f, 12.0f, 0.0f, 0.0f, 13));
                                } else {
                                    kqd0Var2 = kqd0Var3;
                                }
                                nt71.f(fqa0Var2, function12, d.a(kqd0Var2, "LandingPageContent").A(nqd0VarG), z, mv10Var2, 0);
                                m191 m191Var = m191.x;
                                pg7 pg7Var = pg7.d;
                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "LandingPageContent");
                                Function0 function02 = function0;
                                boolean zH = mv10Var2.h(function02);
                                cqu cquVar2 = cquVar;
                                boolean zJ = zH | mv10Var2.j(cquVar2);
                                Object objX2 = mv10Var2.X();
                                if (zJ || objX2 == ev00Var) {
                                    objX2 = new wge((byte) 1, null, function02, cquVar2);
                                    mv10Var2.x0(objX2);
                                }
                                m191Var.q(fqa0Var2, function12, pg7Var, nqd0VarA5, 3, (Function1) objX2, mv10Var2, 1597824, 8);
                                if (fqa0Var2.h) {
                                    mv10Var2.n0(-578959796);
                                    String strE2 = ewp0.E(mv10Var2, R.string.e3f);
                                    boolean z4 = (fqa0Var2.b || fqa0Var2.c.d) ? false : true;
                                    boolean zH2 = mv10Var2.h(function12);
                                    Object objX3 = mv10Var2.X();
                                    if (zH2 || objX3 == ev00Var) {
                                        objX3 = new xj0(function12, (byte) 17);
                                        mv10Var2.x0(objX3);
                                    }
                                    sz81.b(0, mv10Var2, strE2, (Function0) objX3, z4, z2);
                                    evx0.y(mv10Var2, -578326094, false, false);
                                } else {
                                    mv10Var2.n0(-578308238);
                                    mv10Var2.s(false);
                                }
                                mv10Var2.s(true);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 196656, 12);
                }
                break;
            default:
                String str = (String) obj6;
                Integer num = (Integer) obj5;
                jw01 jw01Var = (jw01) obj4;
                p240 p240Var = (p240) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = sh7.g(mv10Var2);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    if (((Boolean) bl31.p(n3e0Var, mv10Var2, 6).getValue()).booleanValue()) {
                        mv10Var2.n0(-501908980);
                        j = m2o0.c(mv10Var2).e.c.a.c;
                    } else {
                        mv10Var2.n0(-501907987);
                        j = m2o0.c(mv10Var2).c.a;
                    }
                    mv10Var2.s(false);
                    long j3 = ((r0n) wpu0.a(j, null, null, mv10Var2, 0, 14).getValue()).a;
                    boolean z3 = this.b;
                    if (z3) {
                        mv10Var2.n0(-501898836);
                        j2 = m2o0.c(mv10Var2).i.c;
                    } else {
                        mv10Var2.n0(-501898035);
                        j2 = m2o0.c(mv10Var2).i.e;
                    }
                    mv10Var2.s(false);
                    float fX = hhx0.X(56.0f, mv10Var2);
                    float fX2 = hhx0.X(56.0f, mv10Var2);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = b.v(kqd0Var2, fX, fX2, 0.0f, 0.0f, 12);
                    boolean zH = mv10Var2.h(str);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new ex5(str, (byte) 13);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.b(3, j2, this.c, d.a(kqd0Var2, "ChannelButton").A(yts0.b(nqd0VarV, false, (Function1) objX2)), j3, 0L, z3, this.d, null, null, n3e0Var, to60.S(-1892916755, true, new b930(num, jw01Var, p240Var, (byte) 7), mv10Var2), mv10Var2, 6, 54, 800);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z770(boolean z, String str, Function0 function0, boolean z2, Integer num, jw01 jw01Var, p240 p240Var) {
        this.b = z;
        this.e = str;
        this.c = function0;
        this.d = z2;
        this.f = num;
        this.g = jw01Var;
        this.h = p240Var;
    }
}
