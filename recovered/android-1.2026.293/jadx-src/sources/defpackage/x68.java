package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x68 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x68(jm11 jm11Var, String str, String str2) {
        this.a = (byte) 10;
        this.d = jm11Var;
        this.b = str;
        this.c = str2;
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
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        boolean z;
        boolean z2;
        Throwable th;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                boolean z3 = false;
                int i = 2;
                String str = (String) obj6;
                Function1 function1 = (Function1) obj4;
                String str2 = (String) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    if ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var)) {
                        i = 4;
                    }
                    iIntValue |= i;
                }
                if ((iIntValue & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z3)) {
                    iet0Var.g(str, function1, m671.k, d.a(kqd0Var, "AutomationEditableTaskFields"), 4, 12, false, new f570(3, null, 0, 1, 118), null, false, null, null, null, null, null, str2, mv10Var, 221568, (iIntValue << 24) & 234881024, 130888);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z4 = false;
                d06 d06Var = (d06) obj6;
                lwo lwoVar = (lwo) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z4)) {
                    boolean zJ = mv10Var2.j(d06Var) | mv10Var2.f(lwoVar.ordinal());
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ka2(d06Var, lwoVar, (byte) 24);
                        mv10Var2.x0(objX);
                    }
                    iet0Var2.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(-1875690330, true, new wgd(g8t0Var, b), mv10Var2), mv10Var2, 0, 24576 | ((iIntValue2 << 15) & 458752), 16382);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z5 = false;
                g8t0 g8t0Var2 = (g8t0) obj6;
                ww10 ww10Var = (ww10) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var3) : ((mv10) bunVar3).j(iet0Var3) ? 4 : 2;
                }
                if ((iIntValue3 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z5)) {
                    m1p0 m1p0Var = ww10Var.b;
                    vn40 vn40Var = m1p0Var.g;
                    vn40 vn40Var2 = m1p0Var.h;
                    boolean z6 = m1p0Var.i;
                    boolean zH = mv10Var3.h(function12);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new bc0(function12, (byte) 18);
                        mv10Var3.x0(objX2);
                    }
                    dx81.f(iet0Var3, g8t0Var2, vn40Var, vn40Var2, z6, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var3, (iIntValue3 & 14) | 64);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                gx50 gx50Var = (gx50) obj6;
                emw0 emw0Var = (emw0) obj5;
                emw0 emw0Var2 = (emw0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    fx50 fx50Var = (fx50) emw0Var.getValue();
                    if (fx50Var instanceof ex50) {
                        mv10Var4.n0(1503397481);
                        nqd0 nqd0VarV = mwq.V(kqd0.a, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                        boolean z7 = ((ex50) fx50Var).a;
                        String strH = gak.h(pkm.u(R.string._1b03_res_0x7f131cc4), mv10Var4);
                        boolean zBooleanValue = ((Boolean) emw0Var2.getValue()).booleanValue();
                        boolean zJ2 = mv10Var4.j(gx50Var);
                        Object objX3 = mv10Var4.X();
                        if (zJ2 || objX3 == ly5.c) {
                            objX3 = new ci10(gx50Var, (byte) 8);
                            mv10Var4.x0(objX3);
                        }
                        mp81.a(nqd0VarV, null, z7, strH, zBooleanValue, (Function1) objX3, mv10Var4, 6, 2);
                        z = false;
                    } else {
                        z = false;
                        mv10Var4.n0(1498052926);
                    }
                    mv10Var4.s(z);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                yvr0 yvr0Var = (yvr0) obj6;
                Function1 function13 = (Function1) obj4;
                xet0 xet0Var = (xet0) obj5;
                itr0 itr0Var = (itr0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                String str3 = itr0Var.a;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(itr0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean z8 = yvr0Var.b;
                    Set set = yvr0Var.r;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z8) {
                        mv10Var5.n0(896909732);
                        oe71.d(itr0Var, set.contains(new xa8(str3)), yvr0Var.s, function13, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, itr0Var.a, null, mv10Var5, 6, 4)), mv10Var5, iIntValue5 & 14, 0);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(897436360);
                        oe71.b(itr0Var, set.contains(new xa8(str3)), yvr0Var.s, function13, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, itr0Var.a, null, mv10Var5, 6, 4)), mv10Var5, iIntValue5 & 14);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                d06 d06Var2 = (d06) obj6;
                fpf0 fpf0Var = (fpf0) obj5;
                g8t0 g8t0Var3 = (g8t0) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var4) : ((mv10) bunVar6).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    boolean zJ3 = mv10Var6.j(d06Var2) | mv10Var6.j(fpf0Var);
                    Object objX4 = mv10Var6.X();
                    if (zJ3 || objX4 == ly5.c) {
                        objX4 = new xxt(d06Var2, fpf0Var, (byte) 19);
                        mv10Var6.x0(objX4);
                    }
                    iet0Var4.m((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1120774299, true, new of0(fpf0Var, (byte) 13), mv10Var6), null, null, false, false, false, null, null, null, to60.S(-965832777, true, new wgd(g8t0Var3, (byte) 4), mv10Var6), mv10Var6, 196608, 24576 | ((iIntValue6 << 15) & 458752), 16350);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                fdm0 fdm0Var = (fdm0) obj6;
                Function0 function0 = (Function0) obj5;
                g8t0 g8t0Var4 = (g8t0) obj4;
                iet0 iet0Var5 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var5) : ((mv10) bunVar7).j(iet0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean z9 = fdm0Var.d;
                    iet0Var5.m(function0, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-2080050036, true, new f5i0(fdm0Var, (byte) 7), mv10Var7), null, null, !z9, false, z9, null, null, null, to60.S(-982992034, true, new szo(g8t0Var4, (byte) 1), mv10Var7), mv10Var7, 196608, 24576 | ((iIntValue7 << 15) & 458752), 15070);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                eom0 eom0Var = (eom0) obj6;
                fom0 fom0Var = (fom0) obj5;
                ycc0 ycc0Var = (ycc0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    sb40 sb40Var = sb40.c;
                    float f = bbv0.a;
                    rgq0.e(sb40Var, 16.0f, null, d.a(kqd0Var, "PreciseLocationMessageFooter").A(ab2.T(b.r(kqd0Var, 16.0f), mv10Var8.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var8).i.d, mv10Var8, 390, 16);
                    String str4 = eom0Var.a;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = str4;
                    long j = m2o0.c(mv10Var8).n.d;
                    tn01 tn01Var = on01.d;
                    c8r0.c(str5, d.a(kqd0Var, "PreciseLocationMessageFooter"), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var8, 0, 0, 16122);
                    if (eom0Var.b || fom0Var == null) {
                        mv10Var8.n0(-832781024);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-833521304);
                        String strE = ewp0.E(mv10Var8, R.string._9e1_res_0x7f130a03);
                        boolean zJ4 = mv10Var8.j(fom0Var) | mv10Var8.j(ycc0Var);
                        Object objX5 = mv10Var8.X();
                        if (zJ4 || objX5 == ly5.c) {
                            objX5 = new xxt(fom0Var, ycc0Var, (byte) 28);
                            mv10Var8.x0(objX5);
                        }
                        c8r0.b(di71.l(strE, (Function0) objX5, "use_precise_location", es90.a), d.a(kqd0Var, "PreciseLocationMessageFooter"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.d, 0, null, 0, null, null, null, mv10Var8, 0, 0, 32506);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                ipi0 ipi0Var = (ipi0) obj6;
                k4n0 k4n0Var = (k4n0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                boolean zC0 = mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    String str6 = ipi0Var != null ? ipi0Var.g : null;
                    za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                    kj9 kj9Var = di1.o;
                    mv10Var9.n0(1869883614);
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarT = mwq.T(kqd0Var3, 32.0f, 0.0f, 2);
                    if (str6 != null && str6.length() != 0 && k4n0Var != null) {
                        boolean zJ5 = mv10Var9.j(k4n0Var) | mv10Var9.h(function14) | mv10Var9.h(str6);
                        Object objX6 = mv10Var9.X();
                        if (zJ5 || objX6 == ly5.c) {
                            objX6 = new ux2(k4n0Var, function14, str6, (byte) 21);
                            mv10Var9.x0(objX6);
                        }
                        nqd0VarT = nqd0VarT.A(c.e(15, kqd0Var3, null, null, (Function0) objX6, false));
                    }
                    nqd0 nqd0VarK = evx0.k(mv10Var9, false, kqd0Var3, "ProductSheetOrderTitle", nqd0VarT);
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarK);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    if (ipi0Var == null) {
                        mv10Var9.n0(510498045);
                        mv10Var9.s(false);
                    } else {
                        String str7 = ipi0Var.f;
                        mv10Var9.n0(510498046);
                        f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var9, 48);
                        int iHashCode2 = Long.hashCode(mv10Var9.T);
                        nok0 nok0VarN2 = mv10Var9.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var9, kqd0Var3);
                        mv10Var9.r0();
                        if (mv10Var9.S) {
                            mv10Var9.m(khxVar);
                        } else {
                            mv10Var9.A0();
                        }
                        vpq0.l(mv10Var9, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var9, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var9, jacVar, mv10Var9);
                        vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                        if (str7 == null || !z4x0.M(str7, "data:image/", false)) {
                            mv10Var9.n0(-341612063);
                            n491 n491Var = n491.n;
                            if (str7 == null) {
                                str7 = ipi0Var.g;
                            }
                            String str8 = str7;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "<anonymous>");
                            nqd0 nqd0VarU = jm01.u(kqd0Var3, q1r0.a);
                            float f2 = bbv0.a;
                            n491Var.w(str8, nqd0VarA.A(b.r(nqd0VarU, 24.0f)), null, false, null, 0.0f, false, null, mv10Var9, 100663296, 252);
                            mv10Var9.s(false);
                        } else {
                            mv10Var9.n0(-341969865);
                            String str9 = ipi0Var.f;
                            ca40 ca40Var = ca40.c;
                            float f3 = bbv0.a;
                            pz81.a(str9, c1s0.B(ca40Var, 24.0f, false, mv10Var9, 4), d.a(kqd0Var3, "<anonymous>").A(jm01.u(kqd0Var3, q1r0.a)), 0L, 0L, mv10Var9, 3136, 48);
                            mv10Var9.s(false);
                        }
                        c8r0.c(ipi0Var.d, d.a(kqd0Var3, "<anonymous>"), on01.h.b, 0, 2, false, 1, 0, m2o0.c(mv10Var9).n.c, 0, null, 0, null, null, mv10Var9, 1597440, 0, 16042);
                        mv10Var9.s(true);
                        String str10 = ipi0Var.e;
                        if (str10.length() > 0) {
                            mv10Var9.n0(-1629071611);
                            c8r0.c(str10, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 1597440, 0, 16042);
                            z2 = false;
                            mv10Var9.s(false);
                        } else {
                            z2 = false;
                            mv10Var9.n0(-1628788519);
                            mv10Var9.s(false);
                        }
                        mv10Var9.s(z2);
                    }
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                jmn0 jmn0Var = (jmn0) obj6;
                Function1 function15 = (Function1) obj4;
                g4s0 g4s0Var = (g4s0) obj5;
                cn70 cn70Var = (cn70) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var10, 0);
                    int iHashCode3 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN3 = mv10Var10.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                    eln0 eln0Var = jmn0Var.c;
                    String str11 = jmn0Var.d;
                    boolean zH2 = mv10Var10.h(function15);
                    Object objX7 = mv10Var10.X();
                    if (zH2 || objX7 == ev00Var) {
                        objX7 = new ds6(function15, (byte) 18);
                        mv10Var10.x0(objX7);
                    }
                    u081.d(eln0Var, (Function1) objX7, g4s0Var, d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                    if (jmn0Var.o) {
                        mv10Var10.n0(-1960674412);
                        wn7 wn7Var = wn7.h;
                        boolean zH3 = mv10Var10.h(function15);
                        Object objX8 = mv10Var10.X();
                        if (zH3 || objX8 == ev00Var) {
                            objX8 = new cmn0(function15, (byte) 0);
                            mv10Var10.x0(objX8);
                        }
                        wn7Var.o(432, mv10Var10, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), (Function0) objX8);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(-1960443772);
                        mv10Var10.s(false);
                    }
                    boolean zH4 = mv10Var10.h(function15);
                    Object objX9 = mv10Var10.X();
                    if (zH4 || objX9 == ev00Var) {
                        objX9 = new t7h0(function15, (byte) 2);
                        mv10Var10.x0(objX9);
                    }
                    Function0 function02 = (Function0) objX9;
                    boolean zK0 = s4x0.k0(str11);
                    eln0 eln0Var2 = eln0.b;
                    eln0 eln0Var3 = eln0.c;
                    u081.c(!zK0 ? R.string._1913_res_0x7f131a78 : eln0Var == eln0Var3 ? R.string._1915_res_0x7f131a7a : eln0Var == eln0Var2 ? R.string._190c_res_0x7f131a71 : R.string._190e_res_0x7f131a73, !s4x0.k0(str11) ? R.string._1912_res_0x7f131a77 : eln0Var == eln0Var3 ? R.string._1914_res_0x7f131a79 : eln0Var == eln0Var2 ? R.string._190b_res_0x7f131a70 : R.string._190d_res_0x7f131a72, 0, mv10Var10, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true))), function02, s4x0.k0(str11) && eln0Var != eln0Var3);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                jm11 jm11Var = (jm11) obj4;
                String str12 = (String) obj6;
                String strD = (String) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    th = null;
                    mv10 mv10Var11 = (mv10) bunVar11;
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? mv10Var11.h(slv0Var) : mv10Var11.j(slv0Var) ? 4 : 2;
                } else {
                    th = null;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    d.a(kqd0Var, "SecurityHistoryEventRow");
                    p6n p6nVarA3 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var12, 0);
                    int iHashCode4 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN4 = mv10Var12.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var12, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK5, jxd0.d);
                    mv10Var12.n0(1398604203);
                    String string = s4x0.Z0(jm11Var.d).toString();
                    if (string.length() == 0) {
                        string = ewp0.E(mv10Var12, R.string._16ec_res_0x7f13184f);
                    }
                    mv10Var12.s(false);
                    int i2 = iIntValue11 & 14;
                    c8r0.e(slv0Var, string, d.a(kqd0Var, "SecurityHistoryEventRow"), 0L, null, mv10Var12, i2, 30);
                    if (str12 == null) {
                        mv10Var12.n0(407258556);
                    } else {
                        mv10Var12.n0(407318448);
                        strD = ewp0.D(R.string._16e7_res_0x7f13184a, new Object[]{strD, str12}, mv10Var12);
                    }
                    mv10Var12.s(false);
                    c8r0.e(slv0Var, strD, d.a(kqd0Var, "SecurityHistoryEventRow"), 0L, null, mv10Var12, i2, 30);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            default:
                Function3 function3 = (Function3) obj6;
                fin finVar = (fin) obj5;
                slv0 slv0Var2 = (slv0) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    float f4 = bbv0.a;
                    cw30.e(new v040(24.0f, false), to60.S(-1984815144, true, new pnc(function3, g3r0Var, finVar, slv0Var2), mv10Var13), mv10Var13, 56);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ x68(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ x68(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function1;
        this.c = obj2;
    }
}
