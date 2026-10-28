package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z68 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z68(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        hq70 hq70Var = (hq70) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = hq70Var.d().a instanceof uy90;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1405305032);
                nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 24.0f, d.a(kqd0Var, "<anonymous>"));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "<anonymous>"));
                mv10Var.s(true);
                mv10Var.s(false);
            } else if (hq70Var.d().a instanceof ty90) {
                mv10Var.n0(-1404908449);
                boolean zJ = mv10Var.j(hq70Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new xbk(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 7);
                    mv10Var.x0(objX);
                }
                c391.e((Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), false, null, mv10Var, 432, 8);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1404710824);
                pt61.T(R.string._1061_res_0x7f131149, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), null, m2o0.c(mv10Var).n.d, mv10Var, 0, 52);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        b7m0 b7m0Var = (b7m0) this.b;
        cn70 cn70Var = (cn70) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            z6m0 z6m0Var = (z6m0) b7m0Var;
            int iG = gvx0.G(z6m0Var.a);
            if (iG == 0) {
                i = R.string._1350_res_0x7f1314a4;
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                i = R.string._134e_res_0x7f1314a2;
            }
            String strE = ewp0.E(mv10Var, i);
            int iG2 = gvx0.G(z6m0Var.a);
            if (iG2 == 0) {
                i2 = R.string._134f_res_0x7f1314a3;
            } else {
                if (iG2 != 1) {
                    il.f();
                    return null;
                }
                i2 = R.string._134d_res_0x7f1314a1;
            }
            tr81.c(0, 0, 8, mv10Var, d.a(kqd0.a, "<anonymous>").A(cn70Var.b(1.0f)), strE, ewp0.E(mv10Var, i2));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        tzm0 tzm0Var = (tzm0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pt61.R(tzm0Var.b, d.a(kqd0.a, "PrivacyCenterFaqRow"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var, 1572864, 0, 16318);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        ryo0 ryo0Var = (ryo0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, ryo0Var.i ? R.string._1495_res_0x7f1315ea : R.string._1494_res_0x7f1315e9, d.a(kqd0.a, "ReferenceImageDetailContent"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:286:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07ad  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        byte b2 = 9;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        boolean z = false;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                zg8 zg8Var = (zg8) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    iet0Var.l(to60.S(-931018040, true, new jj0(zg8Var, b3), mv10Var), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, to60.S(-655914048, true, new rh7(zg8Var, true ? (byte) 1 : (byte) 0), mv10Var), null, null, null, null, null, false, false, false, mv10Var, 100663302, (iIntValue << 21) & 29360128, 130814);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                f58 f58Var = (f58) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    switch (f58Var.ordinal()) {
                        case 0:
                            i = R.string._1d2_res_0x7f1301eb;
                            break;
                        case 1:
                            i = R.string._1cf_res_0x7f1301e8;
                            break;
                        case 2:
                            i = R.string._1dc_res_0x7f1301f5;
                            break;
                        case 3:
                            i = R.string._1de_res_0x7f1301f7;
                            break;
                        case 4:
                            i = R.string._1d4_res_0x7f1301ed;
                            break;
                        case 5:
                            i = R.string._1df_res_0x7f1301f8;
                            break;
                        case 6:
                            i = R.string._1ce_res_0x7f1301e7;
                            break;
                        case 7:
                            i = R.string._1d5_res_0x7f1301ee;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    pt61.U(slv0Var, i, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                tgu0 tgu0Var = (tgu0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    vrr.a(tgu0Var, new cju0(null, null, false, null, 63), d.a(kqd0Var, "MainTabSidebarLayout"), zBooleanValue, null, null, mv10Var3, 56 | ((iIntValue3 << 9) & 7168), 116);
                    wuq0.a(tgu0Var, false, mv10Var3, 8, 2);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                oz2 oz2Var = (oz2) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else if (oz2Var != null) {
                    mv10Var4.n0(-1611623224);
                    c8r0.b(oz2Var, d.a(kqd0Var, "CalpicoCallTranscriptTopBar"), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, 0, null, null, null, mv10Var4, 0, 0, 32506);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1611517514);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 4:
                m4q0 m4q0Var = (m4q0) obj4;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                int i2 = gob0Var.Z() ? m4q0Var.a : m4q0Var.b;
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, i2 == Integer.MIN_VALUE ? tgy.a : Collections.singletonMap(cwb.c, Integer.valueOf(i2)), new zvb(z4l0VarL, (byte) 1));
            case 5:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        mv10Var5.n0(-1241920809);
                    } else {
                        mv10Var5.n0(-1241920808);
                        pt61.V(slv0Var2, jw01Var, null, 0L, mv10Var5, iIntValue5 & 14, 30);
                    }
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                l9k l9kVar = (l9k) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c8r0.e(slv0Var3, ewp0.D(R.string._53e_res_0x7f13055b, new Object[]{l9kVar.a.b}, mv10Var6), d.a(kqd0Var, "CodexRemoteHostDeleteConfirmationDialog"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                yul yulVar = (yul) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    String strE = ewp0.E(mv10Var7, R.string._511_res_0x7f13052e);
                    p240 p240Var = yulVar.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH = mv10Var7.h(strE);
                    Object objX = mv10Var7.X();
                    if (!zH) {
                        Object obj5 = objX;
                        if (objX == ly5.c) {
                            tp tpVar = new tp(strE, b2);
                            mv10Var7.x0(tpVar);
                            obj5 = tpVar;
                        }
                        nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) obj5);
                        if (kdd.l(yulVar.c, yg40.c)) {
                            mv10Var7.n0(687029086);
                            boolean z2 = mv10Var7.l(cjo.n) == vi70.b;
                            mv10Var7.s(false);
                            z = z2;
                        } else {
                            mv10Var7.n0(-176933577);
                            mv10Var7.s(false);
                        }
                        nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(nqd0VarB, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var4, p240Var, nqd0VarA2, 0L, mv10Var7, 8 | (iIntValue7 & 14), 4);
                    }
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                ((Function2) obj4).invoke((String) obj, bool);
                return a011Var;
            case 9:
                exn exnVar = (exn) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    le40 le40Var = le40.c;
                    String strE2 = ewp0.E(mv10Var8, R.string._1e98_res_0x7f132092);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "DictationCancelButton");
                    boolean zH2 = mv10Var8.h(exnVar);
                    Object objX2 = mv10Var8.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new r4s((Object) exnVar, (byte) 7);
                        mv10Var8.x0(objX2);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(ab2.S(kqd0Var, (Function1) objX2));
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var5, le40Var, strE2, nqd0VarA4, 0L, mv10Var8, 56 | (iIntValue8 & 14), 8);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 10:
                yhw yhwVar = (yhw) obj4;
                shw shwVar = (shw) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(shwVar) : ((mv10) bunVar9).j(shwVar) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    dcx dcxVar = (dcx) yhwVar.h.invoke(shwVar);
                    Set set = zhw.a;
                    if (dcxVar != null) {
                        float f = dcxVar.a;
                        if (Math.abs(f) > Float.MAX_VALUE || f < 0.0f) {
                            mv10Var9.n0(-810642806);
                            yhwVar.f.invoke(shwVar, mv10Var9, Integer.valueOf(iIntValue9 & 14));
                            mv10Var9.s(false);
                        } else {
                            mv10Var9.n0(-810723778);
                            i5a.a(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var9, 6);
                            mv10Var9.s(false);
                        }
                    }
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 11:
                gdj0 gdj0Var = (gdj0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var6, gdj0Var.b, d.a(kqd0Var, "MultiSelectSettingRow"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 12:
                wmz wmzVar = (wmz) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String str = wmzVar.b;
                    String str2 = wmzVar.d;
                    String str3 = wmzVar.g;
                    float f2 = bbv0.a;
                    zrx.d(str, str2, str3, 32.0f, d.a(kqd0Var, "FamilyMemberRow"), mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 13:
                e520 e520Var = (e520) obj4;
                String str4 = (String) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(str4) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    switch (z620.a[e520Var.ordinal()]) {
                        case 1:
                            mv10Var12.n0(-76924068);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, sa40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 2:
                            mv10Var12.n0(-76921164);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, ii40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 3:
                            mv10Var12.n0(-76918535);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, aa40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 4:
                            mv10Var12.n0(-76915679);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, lwu.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 5:
                            mv10Var12.n0(-76912581);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, e940.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 6:
                            mv10Var12.n0(-76909676);
                            ca40 ca40Var = ca40.c;
                            float f3 = bbv0.a;
                            rgq0.e(ca40Var, 16.0f, str4, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var12, ((iIntValue12 << 6) & 896) | 6, 56);
                            mv10Var12.s(false);
                            break;
                        case 7:
                            mv10Var12.n0(-76906055);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, oh40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 8:
                            mv10Var12.n0(-76903238);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, mi40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        case 9:
                            mv10Var12.n0(-76900588);
                            va81.a(((iIntValue12 << 3) & 112) | 6, mv10Var12, ii40.c, d.a(kqd0Var, "<anonymous>"), str4);
                            mv10Var12.s(false);
                            break;
                        default:
                            throw evx0.w(-76925068, mv10Var12, false);
                    }
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 14:
                fin finVar = (fin) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    finVar.invoke(mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 15:
                gd60 gd60Var = (gd60) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    uw81.e(gd60Var, mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 16:
                iuc0 iuc0Var = (iuc0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var7) : ((mv10) bunVar15).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    vqc0 vqc0Var = iuc0Var.a;
                    String str5 = vqc0Var != null ? vqc0Var.c : null;
                    if (str5 == null) {
                        str5 = "";
                    }
                    c8r0.e(slv0Var7, ewp0.D(R.string.a85, new Object[]{str5}, mv10Var15), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 17:
                w8d0 w8d0Var = (w8d0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var8) : ((mv10) bunVar16).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var8, w8d0Var.d, d.a(kqd0Var, "MfaFactorToggleSetting"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 18:
                cmf0 cmf0Var = (cmf0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var9) : ((mv10) bunVar17).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var9, cmf0Var.d, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 19:
                o1h0 o1h0Var = (o1h0) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var10) : ((mv10) bunVar18).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    q840 q840Var = q840.c;
                    String strD = ewp0.D(R.string._10ae_res_0x7f1311b0, new Object[]{o1h0Var.a.b, o1h0Var.c}, mv10Var18);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitConnectionAccountMenu");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var10, q840Var, strD, nqd0VarA5, 0L, mv10Var18, 56 | (iIntValue18 & 14), 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 20:
                mlh0 mlh0Var = (mlh0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var11) : ((mv10) bunVar19).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    yph0 yph0Var = mlh0Var.a;
                    if (kdd.l(yph0Var, wph0.a)) {
                        mv10Var19.n0(-1011662950);
                        pt61.U(slv0Var11, R.string._1155_res_0x7f131272, d.a(kqd0Var, "<anonymous>"), ((b8) mv10Var19.l(e8.a)).j(mv10Var19), mv10Var19, iIntValue19 & 14, 26);
                        mv10Var19.s(false);
                    } else {
                        if (!(yph0Var instanceof xph0)) {
                            throw evx0.w(-1011667031, mv10Var19, false);
                        }
                        mv10Var19.n0(-1296501314);
                        jw01 jw01Var2 = ((xph0) yph0Var).a;
                        if (jw01Var2 == null) {
                            mv10Var19.n0(-1296501315);
                        } else {
                            mv10Var19.n0(-1296501314);
                            c8r0.e(slv0Var11, r871.m(jw01Var2, mv10Var19), null, 0L, null, mv10Var19, iIntValue19 & 14, 30);
                        }
                        mv10Var19.s(false);
                        mv10Var19.s(false);
                    }
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 21:
                ddh0 ddh0Var = (ddh0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var12) : ((mv10) bunVar20).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var12, ewp0.D(R.string._1108_res_0x7f131211, new Object[]{ddh0Var.b}, mv10Var20), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                fql0 fql0Var = (fql0) obj4;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    ob81.i(fql0Var, mv10Var21, 8);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 24:
                jro jroVar = (jro) obj4;
                String str6 = jroVar.e;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var13) : ((mv10) bunVar22).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (!mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    mv10Var22.f0();
                } else if (s4x0.k0(str6) || z4x0.G(str6, nc81.a(jroVar), true)) {
                    mv10Var22.n0(-621982402);
                    mv10Var22.s(false);
                } else {
                    mv10Var22.n0(-622045828);
                    c8r0.e(slv0Var13, jroVar.e, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                    mv10Var22.s(false);
                }
                return a011Var;
            case 25:
                nqd0 nqd0Var = (nqd0) obj4;
                ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) ((bun) obj2);
                mv10Var23.n0(1885350976);
                mv10Var23.s(false);
                return nqd0Var;
            case 26:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(obj, obj2, obj3);
            default:
                i6q0 i6q0Var = (i6q0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var14) : ((mv10) bunVar23).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    c8r0.e(slv0Var14, i6q0Var.h, d.a(kqd0Var, "SuccessContent"), 0L, null, mv10Var24, iIntValue23 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
        }
    }
}
