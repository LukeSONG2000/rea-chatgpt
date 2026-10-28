package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zv implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        hdn0 hdn0Var = (hdn0) this.b;
        iet0 iet0Var = (iet0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = hdn0Var instanceof fdn0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1127041897);
                iet0Var.k(d.a(kqd0Var, "PasskeysNavigationRow"), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1126956430);
                l340 l340Var = l340.c;
                nqd0 nqd0VarA = d.a(kqd0Var, "PasskeysNavigationRow");
                String strE = ewp0.E(mv10Var, R.string._16ff_res_0x7f131862);
                w040 w040Var = w040.b;
                rgq0.g(slv0Var, l340Var, nqd0VarA, strE, 0L, mv10Var, 56 | (iIntValue & 14), 10);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        oyu0 oyu0Var = (oyu0) this.b;
        Function1 function1 = (Function1) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(oyu0Var.d);
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ds6(function1, (byte) 19);
                mv10Var.x0(objX);
            }
            iet0Var.n(boolValueOf, (Function1) objX, u291.g, d.a(kqd0.a, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 8184);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        tev0 tev0Var = (tev0) this.b;
        vev0 vev0Var = (vev0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, aj81.q(tev0Var, vev0Var.j, mv10Var), d.a(kqd0.a, "SkillsDirectorySectionScreen"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

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
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List list;
        int i;
        int i2;
        Function0 function0;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 8;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                pp60 pp60Var = (pp60) obj5;
                b00 b00Var = (b00) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (pp60Var != null) {
                    mv10Var.n0(-1148936400);
                    pp60Var.c(b00Var, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1148826071);
                    ir11.h.v(b00Var, d.a(kqd0Var, "<anonymous>"), Integer.MAX_VALUE, 8.0f, mv10Var, 24960);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                String str = (String) obj5;
                ozs ozsVar = (ozs) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (str != null) {
                    mv10Var2.n0(282767829);
                    c8r0.c(str, d.a(kqd0Var, "CustomAnswerActionButton"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var2, 1572864, 0, 16318);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(282870904);
                    pt61.U(slv0Var, ozsVar.a, d.a(kqd0Var, "CustomAnswerActionButton"), 0L, mv10Var2, iIntValue2 & 14, 30);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                fh8 fh8Var = (fh8) obj5;
                pro proVar = (pro) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    iet0Var.l(to60.S(-43298535, true, new qs(fh8Var, proVar, b), mv10Var3), d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1697063586, true, new rx2(fh8Var, proVar, b), mv10Var3), null, null, to60.S(-112342239, true, new i23(fh8Var, b), mv10Var3), null, null, null, null, null, false, false, false, mv10Var3, 100859910, (iIntValue3 << 21) & 29360128, 130782);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                p240 p240Var = (p240) obj5;
                String str2 = (String) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "SurveyIconButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p240Var, str2, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 12);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List<u2y0> list2 = (List) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    for (u2y0 u2y0Var : list2) {
                        r rVar = r.A;
                        boolean zH = mv10Var5.h(function1) | mv10Var5.j(u2y0Var);
                        Object objX = mv10Var5.X();
                        if (zH || objX == ly5.c) {
                            objX = new w72(function1, u2y0Var, b3);
                            mv10Var5.x0(objX);
                        }
                        t2y0 t2y0Var = u2y0.Companion;
                        rVar.p(u2y0Var, (Function0) objX, null, false, mv10Var5, 24576, 12);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                i1m i1mVar = (i1m) obj5;
                hck hckVar = (hck) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    m70 m70Var = m70.d;
                    boolean zH2 = mv10Var6.h(hckVar);
                    Object objX2 = mv10Var6.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xbk(0, hckVar, hck.class, "dismissLocalCommand", "dismissLocalCommand()V", 0, (byte) 0);
                        mv10Var6.x0(objX2);
                    }
                    m70Var.o(i1mVar, t6u0Var, (Function0) ((ws10) objX2), mv10Var6, ((iIntValue6 << 3) & 112) | 3072);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                yuk yukVar = (yuk) obj5;
                luk lukVar = (luk) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var2) : ((mv10) bunVar7).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    iet0Var2.l(gx71.i, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(1388252149, true, new vj9(yukVar, lukVar, b2), mv10Var7), null, null, null, null, false, false, false, mv10Var7, 805306374, (iIntValue7 << 21) & 29360128, 130558);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                noz nozVar = (noz) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var3) : ((mv10) bunVar8).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    hdn0 hdn0Var = nozVar.o;
                    boolean zH3 = mv10Var8.h(function12);
                    Object objX3 = mv10Var8.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new ez0(function12, (byte) 11);
                        mv10Var8.x0(objX3);
                    }
                    naz.q(iet0Var3, hdn0Var, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                jj00 jj00Var = (jj00) obj5;
                Function0 function02 = (Function0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else if (jj00Var.a || jj00Var.c != null) {
                    mv10Var9.n0(-1701029640);
                    tr81.f(0, 0, 4, mv10Var9, d.a(kqd0Var, "FinanceCreditAlertScreenContent").A(mwq.Q(kqd0Var, rvi0Var)), o8p0.u((y3x0) c3x0.s.getValue(), mv10Var9));
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(-1700808486);
                    nqd0 nqd0VarR = mwq.R(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), 16.0f);
                    Object objX4 = mv10Var9.X();
                    if (objX4 == ly5.c) {
                        objX4 = new nos((byte) 7);
                        mv10Var9.x0(objX4);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) objX4);
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, false, new d2b(z));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceCreditAlertScreenContent").A(nqd0VarB);
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(LayoutNode.t1);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    c8r0.c(o8p0.u((y3x0) a3x0.a.getValue(), mv10Var9), d.a(kqd0Var, "FinanceCreditAlertScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                    if (jj00Var.b) {
                        mv10Var9.n0(-1608760682);
                        hwa.d(function02, d.a(kqd0Var, "FinanceCreditAlertScreenContent"), null, false, false, null, null, kb81.d, mv10Var9, 100663296, 254);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-1608545418);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 9:
                qvq0 qvq0Var = (qvq0) obj5;
                String[] strArr = (String[]) obj4;
                int iIntValue10 = ((Integer) obj).intValue();
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar10).f(iIntValue10) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mvq0.b(qvq0Var, strArr[iIntValue10 % strArr.length], d.a(kqd0Var, "<anonymous>"), null, null, null, 0, false, 0, mv10Var10, 0, 254);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                m9y m9yVar = (m9y) obj5;
                g6j0 g6j0Var = (g6j0) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    pt61.N(g6j0Var, ewp0.E(mv10Var11, m9yVar.b), bu71.q(b.e(kqd0Var, 1.0f), 0.0f, -m9yVar.d, 1), null, null, 0.0f, m9yVar.c, mv10Var11, 8, 56);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                q650 q650Var = (q650) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    r rVar2 = r.m;
                    boolean zH4 = mv10Var12.h(a5e0Var);
                    Object objX5 = mv10Var12.X();
                    if (zH4 || objX5 == ly5.c) {
                        objX5 = new x58(a5e0Var, (byte) 11);
                        mv10Var12.x0(objX5);
                    }
                    rVar2.a(q650Var, (Function1) objX5, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var12, 3456);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                uzw uzwVar = (uzw) obj5;
                Function0 function03 = (Function0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var3) : ((mv10) bunVar13).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var13.f0();
                } else if (uzwVar != null) {
                    mv10Var13.n0(1746503971);
                    hwa.c(slv0Var3, function03, d.a(kqd0Var, "DisplayableErrorDialog"), false, false, null, aj81.b, mv10Var13, 100663296 | (iIntValue14 & 14), 126);
                    mv10Var13.s(false);
                } else {
                    mv10Var13.n0(1746683678);
                    mv10Var13.s(false);
                }
                return a011Var;
            case 13:
                syb0 syb0Var = (syb0) obj5;
                Function1 function13 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar14).h(rvi0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    oyy0 oyy0Var = syb0Var.c;
                    if (syb0Var.a && oyy0Var == null) {
                        mv10Var14.n0(1483318887);
                        zcn0.d(0.0f, 0, 0, 30, 0L, 0L, mv10Var14, d.a(kqd0Var, "MemoryCustomInstructionsScreenContent").A(mwq.Q(kqd0Var, rvi0Var2)));
                        mv10Var14.s(false);
                    } else if (oyy0Var != null) {
                        mv10Var14.n0(-1337619170);
                        boolean zH5 = mv10Var14.h(function13);
                        Object objX6 = mv10Var14.X();
                        if (zH5 || objX6 == ev00Var) {
                            objX6 = new ak0(function13, (byte) 15);
                            mv10Var14.x0(objX6);
                        }
                        Function1 function14 = (Function1) objX6;
                        List list3 = syb0Var.g;
                        List list4 = (list3 == null || (list = syb0Var.h) == null || !list.isEmpty()) ? null : list3;
                        boolean zH6 = mv10Var14.h(function13);
                        Object objX7 = mv10Var14.X();
                        if (zH6 || objX7 == ev00Var) {
                            objX7 = new dyc(function13, b3);
                            mv10Var14.x0(objX7);
                        }
                        int i3 = syb0Var.d;
                        boolean z = !syb0Var.e;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "MemoryCustomInstructionsScreenContent");
                        int i4 = mld0.d;
                        zc81.c(oyy0Var, function14, list4, (Function1) objX7, i3, z, rvi0Var2, nqd0VarA3, mv10Var14, (iIntValue15 << 18) & 3670016);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1337595054);
                        boolean zH7 = mv10Var14.h(function13);
                        Object objX8 = mv10Var14.X();
                        if (zH7 || objX8 == ev00Var) {
                            objX8 = new v98(function13, (byte) 16);
                            mv10Var14.x0(objX8);
                        }
                        zc81.a(0, mv10Var14, gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "MemoryCustomInstructionsScreenContent")), (Function0) objX8);
                        mv10Var14.s(false);
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                n6h0 n6h0Var = (n6h0) obj5;
                rzg0 rzg0Var = (rzg0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var4) : ((mv10) bunVar15).j(slv0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    c8r0.e(slv0Var4, ewp0.D(R.string._10a9_res_0x7f1311a6, new Object[]{o6h0.f(n6h0Var, mv10Var15, 1), rzg0Var.c}, mv10Var15), d.a(kqd0Var, "OrbitComputerDisconnectDialog"), 0L, null, mv10Var15, iIntValue16 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                tmq0 tmq0Var = (tmq0) obj5;
                n1h0 n1h0Var = (n1h0) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((mv10) bunVar16).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var3);
                    boolean zJ = mv10Var16.j(n1h0Var);
                    Object objX9 = mv10Var16.X();
                    if (zJ || objX9 == ly5.c) {
                        objX9 = new j0b0(n1h0Var, b3);
                        mv10Var16.x0(objX9);
                    }
                    ql71.g(tmq0Var, (Function0) objX9, d.a(kqd0Var, "OrbitComputerScreen").A(nqd0VarQ), null, ts81.b, null, ts81.c, mv10Var16, 1597440, 40);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                ipl0 ipl0Var = (ipl0) obj5;
                Function1 function15 = (Function1) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var17, ipl0Var.a ? R.string._1332_res_0x7f131486 : R.string._132c_res_0x7f131480);
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                    boolean zH8 = mv10Var17.h(function15);
                    Object objX10 = mv10Var17.X();
                    if (zH8 || objX10 == ly5.c) {
                        objX10 = new i890(function15, (byte) 18);
                        mv10Var17.x0(objX10);
                    }
                    pu61.d(0, 24, mv10Var17, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), strE, null, (Function0) objX10, false);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                c7m0 c7m0Var = (c7m0) obj5;
                h7m0 h7m0Var = c7m0Var.d;
                Function1 function16 = (Function1) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    String strR = c7m0Var.b;
                    g7m0 g7m0Var = g7m0.a;
                    boolean zEquals = h7m0Var.equals(g7m0Var);
                    f7m0 f7m0Var = f7m0.a;
                    e7m0 e7m0Var = e7m0.a;
                    if (zEquals) {
                        mv10Var18.n0(1342345556);
                        mv10Var18.s(false);
                    } else {
                        if (h7m0Var.equals(e7m0Var)) {
                            i = 1342348806;
                            i2 = R.string._1372_res_0x7f1314c6;
                        } else if (h7m0Var.equals(f7m0Var)) {
                            i = 1342353575;
                            i2 = R.string._1374_res_0x7f1314c8;
                        } else {
                            if (!(h7m0Var instanceof d7m0)) {
                                throw evx0.w(1342342583, mv10Var18, false);
                            }
                            mv10Var18.n0(1342357972);
                            mv10Var18.s(false);
                        }
                        strR = sh7.r(mv10Var18, i, i2, mv10Var18, false);
                    }
                    String str3 = strR;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    if (h7m0Var.equals(g7m0Var)) {
                        mv10Var18.n0(-1336409139);
                        boolean zH9 = mv10Var18.h(function16);
                        Object objX11 = mv10Var18.X();
                        if (zH9 || objX11 == ev00Var2) {
                            objX11 = new h5c0(function16, (byte) 10);
                            mv10Var18.x0(objX11);
                        }
                        function0 = (Function0) objX11;
                        mv10Var18.s(false);
                    } else if (h7m0Var.equals(e7m0Var)) {
                        mv10Var18.n0(-1336237585);
                        boolean zH10 = mv10Var18.h(function16);
                        Object objX12 = mv10Var18.X();
                        if (zH10 || objX12 == ev00Var2) {
                            objX12 = new wpg0(function16, (byte) 9);
                            mv10Var18.x0(objX12);
                        }
                        function0 = (Function0) objX12;
                        mv10Var18.s(false);
                    } else if (h7m0Var.equals(f7m0Var)) {
                        mv10Var18.n0(-1336068976);
                        boolean zH11 = mv10Var18.h(function16);
                        Object objX13 = mv10Var18.X();
                        if (zH11 || objX13 == ev00Var2) {
                            objX13 = new rvc0(function16, (byte) 10);
                            mv10Var18.x0(objX13);
                        }
                        function0 = (Function0) objX13;
                        mv10Var18.s(false);
                    } else {
                        if (!(h7m0Var instanceof d7m0)) {
                            throw evx0.w(1342360778, mv10Var18, false);
                        }
                        mv10Var18.n0(-1335895500);
                        boolean zH12 = mv10Var18.h(function16) | mv10Var18.j(c7m0Var);
                        Object objX14 = mv10Var18.X();
                        if (zH12 || objX14 == ev00Var2) {
                            objX14 = new k7x((Object) function16, (Object) c7m0Var, (byte) 27);
                            mv10Var18.x0(objX14);
                        }
                        function0 = (Function0) objX14;
                        mv10Var18.s(false);
                    }
                    df81.b(0, 10, mv10Var18, nqd0VarA4, str3, null, function0);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(iet0Var4) : ((mv10) bunVar19).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    Boolean bool = ((pfs0) a5e0Var2.getValue()).o;
                    boolean zH13 = mv10Var19.h(ws10Var);
                    Object objX15 = mv10Var19.X();
                    if (zH13 || objX15 == ly5.c) {
                        objX15 = new il80(ws10Var, (byte) 3);
                        mv10Var19.x0(objX15);
                    }
                    iet0Var4.n(bool, (Function1) objX15, d091.h, d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var19, 384, (iIntValue20 << 9) & 7168, 8184);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                return b(obj, obj2, obj3);
            case 20:
                return c(obj, obj2, obj3);
            case 21:
                return d(obj, obj2, obj3);
            default:
                mcp mcpVar = (mcp) obj5;
                pvq0 pvq0Var = (pvq0) obj4;
                qvq0 qvq0Var2 = (qvq0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((mv10) bunVar20).h(qvq0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    kef0 kef0VarM = mcpVar.m();
                    int i5 = iIntValue21 & 14;
                    pvq0 pvq0Var2 = pvq0.n;
                    cz81.b(qvq0Var2, kef0VarM, pvq0Var, null, null, null, mv10Var20, i5, 124);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
        }
    }
}
