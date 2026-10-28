package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bta implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;

    public /* synthetic */ bta(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        int i;
        byte b = this.a;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        int i2 = 2;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                List list = (List) obj5;
                final Function1 function1 = (Function1) qs10Var;
                final int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
                    final qra qraVar = (qra) a0n.S0(iIntValue, list);
                    if (qraVar != null) {
                        final khp khpVar = qraVar.a;
                        yh81.a(d.a(kqd0Var, "BusinessesMapPager").A(mwq.R(kqd0Var, 4.0f)), o1r0Var, ph81.d(m2o0.c(mv10Var).c.a, 0L, 0L, mv10Var, 14), ph81.e(0.0f), np11.a(0.0f, m2o0.c(mv10Var).d.a), to60.S(-201253387, true, new Function3() { // from class: cta
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
                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                bun bunVar2 = (bun) obj7;
                                int iIntValue3 = ((Integer) obj8).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    r rVar = r.e;
                                    String str = qraVar.b;
                                    Function1 function12 = function1;
                                    boolean zH = mv10Var2.h(function12);
                                    int i3 = iIntValue;
                                    boolean zF = zH | mv10Var2.f(i3);
                                    Object objX = mv10Var2.X();
                                    if (zF || objX == ly5.c) {
                                        objX = new dta(function12, i3, (byte) 0);
                                        mv10Var2.x0(objX);
                                    }
                                    kqd0 kqd0Var2 = kqd0.a;
                                    rVar.g(khpVar, d.a(kqd0Var2, "BusinessesMapPager").A(b.g(mwq.R(c.e(15, kqd0Var2, null, null, (Function0) objX, false), 12.0f), 1.0f)), str, null, mv10Var2, 24576);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 196608, 0);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) qs10Var;
                psi psiVar = (psi) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).f(psiVar.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    int iOrdinal = psiVar.ordinal();
                    if (iOrdinal == 0) {
                        mv10Var2.n0(868224452);
                        nri.a(384, 0, mv10Var2, d.a(kqd0Var, "CodeBlockPreviewStatusOverlay").A(b.e(kqd0Var, 1.0f)), function0, function02);
                        mv10Var2.s(false);
                    } else if (iOrdinal == 1) {
                        mv10Var2.n0(868535165);
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay").A(b.e(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay");
                        float f = bbv0.a;
                        bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var2, nqd0VarA2);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw evx0.w(1829120305, mv10Var2, false);
                        }
                        mv10Var2.n0(868875886);
                        i5a.a(d.a(kqd0Var, "CodeBlockPreviewStatusOverlay").A(b.e(kqd0Var, 1.0f)), mv10Var2, 6);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                aq70 aq70Var = (aq70) obj5;
                Function1 function12 = (Function1) qs10Var;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i3 = 4;
                Function0 function03 = (Function0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    if (!((mv10) bunVar3).i(zBooleanValue)) {
                        i3 = 2;
                    }
                    i = i3 | iIntValue4;
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= ((mv10) bunVar3).j(function03) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    hv61.b(zBooleanValue, aq70Var, function12, function03, mv10Var3, (i & 14) | ((i << 6) & 7168));
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function1 function13 = (Function1) qs10Var;
                zqh0 zqh0Var = (zqh0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    boolean zH = mv10Var4.h(function13);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new x3f0(function13, (byte) 3);
                        mv10Var4.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "OrbitPersonalityScreen"), (zqh0Var.d || zqh0Var.e || zqh0Var.c.equals(zqh0Var.b)) ? false : true, zqh0Var.f, null, kt81.b, mv10Var4, 100663296 | (iIntValue5 & 14), 114);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                Function1 function14 = (Function1) qs10Var;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    mv10Var5.f0();
                } else if (ao71.h(a5e0Var)) {
                    mv10Var5.n0(-1612665637);
                    gta gtaVar = new gta(ota.a, qtaVar, i2);
                    boolean zH2 = mv10Var5.h(function14);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new cmn0(function14, (byte) 10);
                        mv10Var5.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "UserProfileFunFactsScreen"), gtaVar, false, false, null, null, gs61.d, mv10Var5, 100663808, 250);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-1612343020);
                    mv10Var5.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ bta(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }
}
