package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jfa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jfa(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        won0 won0Var = (won0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        boolean z = false;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            p240 p240Var = won0Var.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            if (kdd.l(p240Var, qa40.c) || kdd.l(p240Var, mc40.c)) {
                mv10Var.n0(257749072);
                boolean z2 = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
                z = z2;
            } else {
                mv10Var.n0(-599712123);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(kqd0Var, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
            w040 w040Var = w040.b;
            rgq0.f(slv0Var, p240Var, nqd0VarA2, 0L, mv10Var, 8 | (iIntValue & 14), 4);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String strR;
        k25 k25Var = (k25) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (k25Var.b == zyo0.b) {
                strR = sh7.r(mv10Var, -1889599192, R.string._1498_res_0x7f1315ed, mv10Var, false);
            } else {
                mv10Var.n0(-1889464249);
                mv10Var.s(false);
                strR = k25Var.c;
            }
            c8r0.e(slv0Var, strR, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        y911 y911Var = (y911) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zJ = mv10Var.j(y911Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new jvb(y911Var, (byte) 1);
                mv10Var.x0(objX);
            }
            m871.j(R.string._16bc_res_0x7f13181f, "parental_controls_safety_learn_more", (Function0) objX, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        jw01 jw01Var = (jw01) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.V(slv0Var, jw01Var, d.a(kqd0.a, "MfaFactorNavigationRow"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        skx0 skx0Var = (skx0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, skx0Var.i, d.a(kqd0.a, "OnboardingFooter"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p240 p240Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 14;
        byte b3 = 16;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                abg0 abg0Var = (abg0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, abg0Var == abg0.d ? R.string._283_res_0x7f13029e : R.string._280_res_0x7f13029b, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gtk gtkVar = (gtk) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    gtk gtkVar2 = gtk.c;
                    c8r0.e(slv0Var2, bz81.f(gtkVar, mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function2 function2 = (Function2) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (function2 == null) {
                        mv10Var3.n0(-1137343494);
                    } else {
                        gvx0.B(mv10Var3, -1283614489, 0, function2, mv10Var3);
                    }
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) ((bun) obj2);
                mv10Var4.n0(-1931664294);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var4, (iIntValue4 << 3) & 112);
                mv10Var4.s(false);
                return ybt0VarC;
            case 4:
                jsr jsrVar = (jsr) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    String str = jsrVar.b;
                    if (str != null) {
                        d.a(kqd0Var, "ConversationSpreadsheetScreen");
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                        int iHashCode = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN = mv10Var5.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var5.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var5.r0();
                        if (mv10Var5.S) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                        int i = iIntValue5 & 14;
                        c8r0.e(slv0Var3, str, d.a(kqd0Var, "ConversationSpreadsheetScreen"), 0L, null, mv10Var5, i, 30);
                        mew0 mew0Var = jsrVar.g;
                        String str2 = mew0Var != null ? mew0Var.a : null;
                        if (str2 == null) {
                            mv10Var5.n0(1600509395);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(1600509396);
                            c8r0.e(slv0Var3, str2, null, 0L, null, mv10Var5, i, 30);
                            mv10Var5.s(false);
                        }
                        mv10Var5.s(true);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                fks fksVar = (fks) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String strConcat = new String(Character.toChars(Character.codePointAt(fksVar.a, 0) - (-127397))).concat(new String(Character.toChars(Character.codePointAt(fksVar.a, 1) - (-127397))));
                    nqd0 nqd0VarA = d.a(kqd0Var, "CountryDisplayLabel");
                    Object objX = mv10Var6.X();
                    if (objX == ly5.c) {
                        objX = new ro5(b3);
                        mv10Var6.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(kqd0Var, (Function1) objX));
                    tn01 tn01Var = on01.a;
                    c8r0.c(strConcat, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16376);
                    c8r0.c(fksVar.b, d.a(kqd0Var, "CountryDisplayLabel"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                    String str3 = fksVar.d;
                    if (str3 == null) {
                        mv10Var6.n0(-2034773366);
                    } else {
                        mv10Var6.n0(-2034773365);
                        c8r0.c("(" + str3 + ")", null, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                    }
                    mv10Var6.s(false);
                    String str4 = fksVar.c;
                    if (str4 == null) {
                        mv10Var6.n0(-2034696145);
                    } else {
                        mv10Var6.n0(-2034696144);
                        c8r0.c(str4, null, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                    }
                    mv10Var6.s(false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                n19 n19Var = (n19) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    boolean zJ = mv10Var7.j(n19Var);
                    Object objX2 = mv10Var7.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new vne(n19Var, (byte) 3);
                        mv10Var7.x0(objX2);
                    }
                    k3r.a((Function0) objX2, d.a(kqd0Var, "FamilyInviteScreen"), false, false, 0L, mv10Var7, 0, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                akp akpVar = (akp) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c8r0.e(slv0Var4, akpVar.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                x200 x200Var = (x200) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    int iOrdinal = x200Var.ordinal();
                    if (iOrdinal == 0) {
                        p240Var = jd40.c;
                    } else if (iOrdinal == 1) {
                        p240Var = ye40.c;
                    } else if (iOrdinal == 2) {
                        p240Var = e340.c;
                    } else if (iOrdinal == 3) {
                        p240Var = i540.c;
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        p240Var = sh40.c;
                    }
                    p240 p240Var2 = p240Var;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var5, p240Var2, nqd0VarA3, 0L, mv10Var9, 8 | (iIntValue9 & 14), 6);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                uzw uzwVar = (uzw) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    uzwVar.getClass();
                    pt61.U(slv0Var6, R.string.ec1, d.a(kqd0Var, "DisplayableErrorDialog"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.n0(985388521);
                    ((r0f) mv10Var11.l(z0a0.a)).getClass();
                    mv10Var11.s(false);
                    boolean zH = mv10Var11.h(a5e0Var);
                    Object objX3 = mv10Var11.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new lfa(a5e0Var, b2);
                        mv10Var11.x0(objX3);
                    }
                    k3r.a((Function0) objX3, d.a(kqd0Var, "MemorySettingsScreen").A(kqd0Var), false, false, 0L, mv10Var11, 384, 24);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                tbc0 tbc0Var = (tbc0) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    Function0 function0 = tbc0Var.A;
                    x040 x040Var = new x040(f140.a, 2, null);
                    boolean z = tbc0Var.r && tbc0Var.m;
                    boolean zH2 = mv10Var12.h(tbc0Var);
                    Object objX4 = mv10Var12.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new roy(tbc0Var, (byte) 12);
                        mv10Var12.x0(objX4);
                    }
                    nbm0.j(function0, d.a(kqd0Var, "MergedModelPicker").A(yts0.b(kqd0Var, false, (Function1) objX4)), x040Var, z, false, null, null, null, to60.S(216895097, true, new tu(tbc0Var, (byte) 26), mv10Var12), mv10Var12, 100663808, 240);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                vnp vnpVar = (vnp) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                boolean zC0 = mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16);
                e36 e36Var = mv10Var13.a;
                if (zC0) {
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "NavigationDomainContent").A(mwq.T(b.e(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN2 = mv10Var13.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var13, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var13, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var13, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var13, numValueOf, jacVar);
                    vpq0.k(mv10Var13);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var13, nqd0VarK2, drbVar);
                    d.a(kqd0Var, "NavigationDomainContent");
                    p6n p6nVarA2 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var13, 0);
                    int iHashCode3 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN3 = mv10Var13.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var13, kqd0Var);
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var13, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var13, jacVar, mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK3, drbVar);
                    d.a(kqd0Var, "NavigationDomainContent");
                    f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var13, 48);
                    int iHashCode4 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN4 = mv10Var13.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var13, kqd0Var);
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var13, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var13, jacVar, mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK4, drbVar);
                    n491 n491Var = n491.n;
                    String str5 = vnpVar.c;
                    float f = bbv0.a;
                    n491Var.w(str5, d.a(kqd0Var, "NavigationDomainContent").A(b.r(kqd0Var, 12.0f)), null, false, null, 0.0f, false, null, mv10Var13, 100666368, 244);
                    String str6 = vnpVar.d;
                    if (str6 == null) {
                        str6 = vnpVar.c;
                    }
                    String str7 = str6;
                    long j = m2o0.c(mv10Var13).n.d;
                    tn01 tn01Var2 = on01.d;
                    c8r0.c(str7, d.a(kqd0Var, "NavigationDomainContent"), tn01Var2, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16042);
                    mv10Var13.s(true);
                    c8r0.c(vnpVar.a, d.a(kqd0Var, "NavigationDomainContent"), tn01Var2.b, 0, 2, false, 1, 0, m2o0.c(mv10Var13).n.c, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16042);
                    mv10Var13.s(true);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                mdn mdnVar = (mdn) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var7) : ((mv10) bunVar13).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var7, mdnVar.a.b, d.a(kqd0Var, "NonComplianceDialogImpl"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                cmf0 cmf0Var = (cmf0) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    qx81.c(cmf0Var, d.a(kqd0Var, "<anonymous>").A(b.y(mwq.S(kqd0Var, 24.0f, 32.0f), 0.0f, bbv0.i, 1)), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                n6h0 n6h0Var = (n6h0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    c8r0.b(o6h0.d(R.string._112a_res_0x7f131238, n6h0Var, null, null, mv10Var16, 0, 12), d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 24.0f, 8.0f)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var16).n.d, 0, null, 0, null, null, null, mv10Var16, 0, 0, 32504);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                x1h0 x1h0Var = (x1h0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var8) : ((mv10) bunVar16).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c8r0.e(slv0Var8, ewp0.D(R.string._10cf_res_0x7f1311d1, new Object[]{x1h0Var.a.b}, mv10Var17), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                rpg0 rpg0Var = (rpg0) obj4;
                pmg0 pmg0Var = (pmg0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar17).h(pmg0Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    j291.d(pmg0Var, rpg0Var, mv10Var18, (iIntValue18 & 14) | 64, 0);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                r7i0 r7i0Var = (r7i0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var9) : ((mv10) bunVar18).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var9, r7i0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                j9z j9zVar = (j9z) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(iet0Var) : ((mv10) bunVar19).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    p8i0.f.getClass();
                    iet0Var.d((String) j9z.q(j9zVar, p8i0.j, false, null, 14), eu81.e, d.a(kqd0Var, "<anonymous>"), null, eu81.f, mv10Var20, 24624 | ((iIntValue20 << 18) & 3670016), 44);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                c220 c220Var = (c220) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    b220 b220Var = c220.Companion;
                    oa71.c(c220Var, mv10Var21, 0);
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 16.0f, mv10Var21, 0, 3);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                pro proVar = (pro) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var10) : ((mv10) bunVar21).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var10, proVar.b, d.a(kqd0Var, "ConnectorSetting"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                z960 z960Var = (z960) obj4;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "PluginSetting");
                    int i2 = z960.p;
                    dcm0.e(z960Var, nqd0VarA5, 0.0f, mv10Var23, 0, 6);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                o61 o61Var = (o61) obj4;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    pn81.e(j0n0.h, o61Var, d.a(kqd0Var, "<anonymous>").A(rzm0.j(kqd0Var)), mv10Var24, 6, 0);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                return b(obj, obj2, obj3);
            case 25:
                return c(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2, obj3);
            default:
                ney0 ney0Var = (ney0) obj4;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    pt61.R(ney0Var.c ? R.string._1cd9_res_0x7f131ec6 : R.string._1cd7_res_0x7f131ec4, d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 1)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var25).n.d, 0, null, null, null, mv10Var25, 0, 0, 16112);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
