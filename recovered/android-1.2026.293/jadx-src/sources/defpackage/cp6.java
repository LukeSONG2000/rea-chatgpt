package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cp6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cp6(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = nqd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x071f  */
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
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        List list;
        String str;
        String strM;
        String strR;
        String strR2;
        String string;
        String string2;
        String strR3;
        String strR4;
        String string3;
        String string4;
        boolean zH;
        Object objX;
        String str2;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 6;
        khx khxVar = LayoutNode.t1;
        byte b4 = 4;
        int i = 11;
        String strR5 = null;
        mcp mcpVar = null;
        kqd0 kqd0Var = kqd0.a;
        int i2 = 2;
        byte b5 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj5;
                zei zeiVar = (zei) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmb0.a(48, 0, to60.S(216168378, true, new p32(zeiVar, finVar, b5), mv10Var), mv10Var, d.a(kqd0Var, "AssistantQuoteMessageBubble").A(nqd0Var));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                pu61.a(hmb0.S(433), (bun) obj, (nqd0) obj5, (String) obj4, (Function0) obj3);
                return a011Var;
            case 2:
                xz9 xz9Var = (xz9) obj5;
                zee0 zee0Var = (zee0) obj4;
                z3a z3aVar = (z3a) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "DirectionalBottomSheetContent").A(b.g(kqd0Var2, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    Function2 function2 = xz9Var.k;
                    if (function2 == null) {
                        mv10Var2.n0(-403697544);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-403697543);
                        boolean zH2 = mv10Var2.h(z3aVar);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new m3a(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 0);
                            mv10Var2.x0(objX2);
                        }
                        nqd0 nqd0VarE = c.e(15, kqd0Var2, null, null, (Function0) ((ws10) objX2), false);
                        boolean zH3 = mv10Var2.h(z3aVar);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new u72(z3aVar, (byte) 4);
                            mv10Var2.x0(objX3);
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX3);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarB);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        vri0.t(0, function2, mv10Var2, true, false);
                    }
                    zee0Var.a(mv10Var2, 0);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                rq71.a((njm0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                Map map = (Map) obj5;
                kxb kxbVar = (kxb) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    aq70 aq70Var = (aq70) wbb0.a0((kob) a5e0Var.getValue(), map);
                    Object objX4 = mv10Var3.X();
                    if (objX4 == ly5.c) {
                        objX4 = new ykb((byte) 3);
                        mv10Var3.x0(objX4);
                    }
                    yyc.l(aq70Var, kxbVar, (Function0) objX4, d.a(kqd0Var, "CalpicoMailboxPreviewScaffold"), false, null, mv10Var3, 384, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((se8) obj5).D((String) obj4, (Function0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 6:
                nqd0 nqd0Var2 = (nqd0) obj5;
                String str3 = (String) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    x040 x040Var = new x040(c140.a, i2);
                    boolean zH4 = mv10Var4.h(str3);
                    Object objX5 = mv10Var4.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new tp(str3, b2);
                        mv10Var4.x0(objX5);
                    }
                    nqd0 nqd0VarB2 = yts0.b(nqd0Var2, false, (Function1) objX5);
                    boolean zH5 = mv10Var4.h(function1);
                    Object objX6 = mv10Var4.X();
                    if (zH5 || objX6 == ev00Var2) {
                        objX6 = new v98(function1, (byte) 4);
                        mv10Var4.x0(objX6);
                    }
                    nbm0.j((Function0) objX6, d.a(kqd0Var, "CloudComputerPreviewStatus").A(nqd0VarB2), x040Var, false, false, null, null, null, rq71.a, mv10Var4, 100663808, 248);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                mom momVar = (mom) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                qfc0 qfc0Var = (qfc0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    jom jomVar = momVar.a;
                    hom homVar = jomVar instanceof hom ? (hom) jomVar : null;
                    if (homVar == null) {
                        list = null;
                        if (list == null) {
                            list = sgy.a;
                        }
                        if (list.isEmpty()) {
                            mv10Var5.n0(1475869625);
                            boolean zH6 = mv10Var5.h(a5e0Var2);
                            Object objX7 = mv10Var5.X();
                            Object obj6 = objX7;
                            if (zH6 || objX7 == ev00Var3) {
                                zr6 zr6Var = new zr6(a5e0Var2, (byte) 7);
                                mv10Var5.x0(zr6Var);
                                obj6 = zr6Var;
                            }
                            ql71.h((Function0) obj6, d.a(kqd0Var, "<anonymous>"), 0L, null, null, null, null, to60.S(238793817, true, new on6(list, qfc0Var, b3), mv10Var5), mv10Var5, 12582912, 126);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(1476206285);
                            fkz0 fkz0Var = momVar.b;
                            mv10Var5.n0(-1950285068);
                            String strB = jomVar.b();
                            if (strB == null || s4x0.k0(strB)) {
                                if (jomVar instanceof hom) {
                                    mv10Var5.n0(-1618198189);
                                    hom homVar2 = (hom) jomVar;
                                    if (fer0.h(homVar2)) {
                                        mv10Var5.n0(-1618196581);
                                        strM = oej0.k(homVar2, mv10Var5);
                                        mv10Var5.s(false);
                                    } else if (homVar2.d.isEmpty()) {
                                        mv10Var5.n0(-1618193899);
                                        strM = oej0.l(homVar2, mv10Var5);
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(-1618191914);
                                        strM = t4a.T(a0n.X0(ic6.I0(new String[]{oej0.k(homVar2, mv10Var5), oej0.l(homVar2, mv10Var5)}), "\n\n", null, null, 0, null, null, 62));
                                        mv10Var5.s(false);
                                    }
                                    mv10Var5.s(false);
                                } else {
                                    boolean z = jomVar instanceof eom;
                                    qom qomVar = qom.c;
                                    fkz0 fkz0Var2 = fkz0.d;
                                    if (z) {
                                        mv10Var5.n0(-1618187333);
                                        eom eomVar = (eom) jomVar;
                                        if (fkz0Var != fkz0Var2) {
                                            qomVar = eomVar.c.d;
                                        }
                                        strM = oej0.m(eomVar, qomVar, mv10Var5);
                                        mv10Var5.s(false);
                                    } else if (jomVar instanceof dom) {
                                        mv10Var5.n0(-1618174015);
                                        dom domVar = (dom) jomVar;
                                        mv10Var5.n0(329610440);
                                        k6k k6kVar = domVar.c;
                                        if (k6kVar == null) {
                                            mv10Var5.n0(1129557573);
                                            mv10Var5.s(false);
                                            String str4 = domVar.a;
                                            String strT = (str4 == null || (string4 = s4x0.Z0(str4).toString()) == null) ? null : t4a.T(string4);
                                            String str5 = domVar.d;
                                            String strT2 = (str5 == null || (string3 = s4x0.Z0(str5).toString()) == null) ? null : t4a.T(string3);
                                            if (strT == null && strT2 == null) {
                                                mv10Var5.s(false);
                                                strM = null;
                                            } else {
                                                String strE = ewp0.E(mv10Var5, R.string._77e_res_0x7f13079e);
                                                if (strT == null) {
                                                    mv10Var5.n0(1130171032);
                                                    mv10Var5.s(false);
                                                    strR3 = null;
                                                } else {
                                                    strR3 = sh7.r(mv10Var5, 1130171033, R.string._792_res_0x7f1307b2, mv10Var5, false);
                                                }
                                                if (strT2 == null) {
                                                    mv10Var5.n0(1130269240);
                                                    mv10Var5.s(false);
                                                    strR4 = null;
                                                } else {
                                                    strR4 = sh7.r(mv10Var5, 1130269241, R.string._77b_res_0x7f13079b, mv10Var5, false);
                                                }
                                                boolean zH7 = mv10Var5.h(strE) | mv10Var5.h(strR3) | mv10Var5.h(strT) | mv10Var5.h(strR4) | mv10Var5.h(strT2);
                                                Object objX8 = mv10Var5.X();
                                                if (zH7 || objX8 == ev00Var3) {
                                                    StringBuilder sb = new StringBuilder();
                                                    oej0.j(strE, sb);
                                                    if (strR3 != null) {
                                                        oej0.i(sb, strR3, strT);
                                                    }
                                                    if (strR4 != null) {
                                                        oej0.h(sb, strR4, strT2);
                                                    }
                                                    objX8 = t4a.T(s4x0.Z0(sb.toString()).toString());
                                                    mv10Var5.x0(objX8);
                                                }
                                                mv10Var5.s(false);
                                                strM = (String) objX8;
                                            }
                                        } else {
                                            mv10Var5.n0(1129557574);
                                            eom eomVar2 = new eom(strR5, k6kVar, i);
                                            if (fkz0Var != fkz0Var2) {
                                                qomVar = k6kVar.d;
                                            }
                                            strM = oej0.m(eomVar2, qomVar, mv10Var5);
                                            mv10Var5.s(false);
                                            mv10Var5.s(false);
                                        }
                                        mv10Var5.s(false);
                                    } else {
                                        if (jomVar instanceof iom) {
                                            mv10Var5.n0(-1618170637);
                                            mv10Var5.n0(-596844699);
                                            ssm ssmVar = ((iom) jomVar).c;
                                            String str6 = ssmVar.a;
                                            String strT3 = (str6 == null || (string2 = s4x0.Z0(str6).toString()) == null) ? null : t4a.T(string2);
                                            List list2 = ssmVar.b;
                                            ArrayList arrayList = new ArrayList();
                                            for (Object obj7 : list2) {
                                                if (!s4x0.k0((String) obj7)) {
                                                    arrayList.add(obj7);
                                                }
                                            }
                                            String str7 = ssmVar.c;
                                            String strT4 = (str7 == null || (string = s4x0.Z0(str7).toString()) == null) ? null : t4a.T(string);
                                            if (strT3 == null && arrayList.isEmpty() && strT4 == null) {
                                                mv10Var5.s(false);
                                                strM = null;
                                                str = null;
                                            } else {
                                                String strE2 = ewp0.E(mv10Var5, R.string._793_res_0x7f1307b3);
                                                if (strT3 == null) {
                                                    mv10Var5.n0(564696317);
                                                    mv10Var5.s(false);
                                                    strR = null;
                                                } else {
                                                    strR = sh7.r(mv10Var5, 564696318, R.string._789_res_0x7f1307a9, mv10Var5, false);
                                                }
                                                if ((!arrayList.isEmpty() ? arrayList : null) == null) {
                                                    mv10Var5.n0(564866011);
                                                    mv10Var5.s(false);
                                                    str = null;
                                                } else {
                                                    str = null;
                                                    strR5 = sh7.r(mv10Var5, 564866012, R.string._788_res_0x7f1307a8, mv10Var5, false);
                                                }
                                                if (strT4 == null) {
                                                    mv10Var5.n0(564963227);
                                                    mv10Var5.s(false);
                                                    strR2 = str;
                                                } else {
                                                    strR2 = sh7.r(mv10Var5, 564963228, R.string._77b_res_0x7f13079b, mv10Var5, false);
                                                }
                                                boolean zH8 = mv10Var5.h(strE2) | mv10Var5.h(strR) | mv10Var5.h(strT3) | mv10Var5.h(strR5) | mv10Var5.h(arrayList) | mv10Var5.h(strR2) | mv10Var5.h(strT4);
                                                Object objX9 = mv10Var5.X();
                                                if (zH8 || objX9 == ev00Var3) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    oej0.j(strE2, sb2);
                                                    if (strR != null) {
                                                        oej0.i(sb2, strR, strT3);
                                                    }
                                                    if (strR5 != null) {
                                                        oej0.h(sb2, strR5, a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
                                                    }
                                                    if (strR2 != null) {
                                                        oej0.i(sb2, strR2, strT4);
                                                    }
                                                    objX9 = t4a.T(s4x0.Z0(sb2.toString()).toString());
                                                    mv10Var5.x0(objX9);
                                                }
                                                mv10Var5.s(false);
                                                strM = (String) objX9;
                                            }
                                            mv10Var5.s(false);
                                        } else {
                                            str = null;
                                            if (!(jomVar instanceof fom) && !(jomVar instanceof gom)) {
                                                throw evx0.w(-1618200360, mv10Var5, false);
                                            }
                                            mv10Var5.n0(1376493545);
                                            mv10Var5.s(false);
                                            strM = null;
                                        }
                                        zH = mv10Var5.h(strM);
                                        objX = mv10Var5.X();
                                        if (!zH || objX == ev00Var3) {
                                            Object mcpVar2 = strM == null ? new mcp(strM, null, null, null, null, false, 766) : str;
                                            mv10Var5.x0(mcpVar2);
                                            objX = mcpVar2;
                                        }
                                        mcpVar = (mcp) objX;
                                        mv10Var5.s(false);
                                    }
                                }
                                str = null;
                                zH = mv10Var5.h(strM);
                                objX = mv10Var5.X();
                                if (!zH) {
                                    if (strM == null) {
                                    }
                                    mv10Var5.x0(mcpVar2);
                                    objX = mcpVar2;
                                    mcpVar = (mcp) objX;
                                    mv10Var5.s(false);
                                }
                            } else {
                                mv10Var5.s(false);
                            }
                            mcp mcpVar3 = mcpVar;
                            if (mcpVar3 == null) {
                                mv10Var5.n0(1476206284);
                                mv10Var5.s(false);
                            } else {
                                mv10Var5.n0(1476206285);
                                pks0 pks0Var = pks0.i;
                                boolean zH9 = mv10Var5.h(a5e0Var2);
                                Object objX10 = mv10Var5.X();
                                Object obj8 = objX10;
                                if (zH9 || objX10 == ev00Var3) {
                                    ih5 ih5Var = new ih5(a5e0Var2, (byte) 11);
                                    mv10Var5.x0(ih5Var);
                                    obj8 = ih5Var;
                                }
                                pks0Var.t((Function0) obj8, mcpVar3, momVar.b, null, mv10Var5, (mcp.y << 3) | 24576);
                                mv10Var5.s(false);
                            }
                            mv10Var5.s(false);
                        }
                    } else {
                        if (!homVar.c().isEmpty() || ((str2 = homVar.c) != null && !s4x0.k0(str2))) {
                            homVar = null;
                        }
                        if (homVar != null) {
                            list = homVar.d;
                        }
                        if (list == null) {
                        }
                        if (list.isEmpty()) {
                        }
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 8:
                jsr jsrVar = (jsr) obj5;
                n19 n19Var = (n19) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "ConversationSpreadsheetScreen"), e481.a, null, to60.S(1950964004, true, new jfa(jsrVar, b4), mv10Var6), null, to60.S(355427770, true, new isr(jsrVar, n19Var, a5e0Var3, z ? (byte) 1 : (byte) 0), mv10Var6), null, null, null, 0L, mv10Var6, 199728, 981);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                opw.a((hpw) obj4, (gfw) obj3, (nqd0) obj5, (bun) obj, hmb0.S(65));
                return a011Var;
            case 10:
                sfs sfsVar = (sfs) obj5;
                t6u0 t6u0Var = (t6u0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zH10 = mv10Var7.h(sfsVar) | mv10Var7.h(t6u0Var) | mv10Var7.h(function0);
                    Object objX11 = mv10Var7.X();
                    if (zH10 || objX11 == ly5.c) {
                        objX11 = new g7s(sfsVar, t6u0Var, function0, b5);
                        mv10Var7.x0(objX11);
                    }
                    hwa.d((Function0) objX11, d.a(kqd0Var, "InfoAboutMemoriesBottomSheet").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, ih81.b, mv10Var7, 100663344, 252);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                Context context = (Context) obj5;
                y911 y911Var = (y911) obj4;
                c1z0 c1z0Var = (c1z0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Object[] objArr = new Object[0];
                    boolean zJ = mv10Var8.j(context) | mv10Var8.j(y911Var);
                    Object objX12 = mv10Var8.X();
                    if (zJ || objX12 == ly5.c) {
                        objX12 = new ne0(context, y911Var, (byte) 26);
                        mv10Var8.x0(objX12);
                    }
                    c8r0.b(et81.d(R.string._92c_res_0x7f13094e, objArr, g87.h("korean_business_information", (Function0) objX12), null, c1z0Var, c1z0Var, mv10Var8, 20), d.a(kqd0Var, "KoreaCompanyDisclosureSheetImpl").A(mwq.R(b.g(kqd0Var, 1.0f), 24.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var8, 0, 0, 32760);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                sa71.l((String) obj5, (cr90) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                aq70 aq70Var2 = (aq70) obj5;
                lms0 lms0Var = (lms0) obj4;
                p7c0 p7c0Var = (p7c0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummaryScreen").A(b.e(kqd0Var, 1.0f));
                    boolean zH11 = mv10Var9.h(p7c0Var);
                    Object objX13 = mv10Var9.X();
                    if (zH11 || objX13 == ly5.c) {
                        objX13 = new jsy(p7c0Var, (byte) 11);
                        mv10Var9.x0(objX13);
                    }
                    kdd.e(nqd0VarA2, aq70Var2, lms0Var, false, null, null, null, false, null, (Function1) objX13, mv10Var9, 6, 504);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                nqd0 nqd0Var3 = (nqd0) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    nqd0 nqd0VarH = kho0.H(mwq.s0(mwq.T(nqd0Var3, 0.0f, 8.0f, 1), 2), g4s0Var, false, 14);
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var10, 0);
                    int iQ = nq60.q(mv10Var10);
                    nok0 nok0VarN3 = mv10Var10.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var10, nqd0VarH);
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
                    jac jacVar2 = jxd0.g;
                    if (mv10Var10.S || !kdd.l(mv10Var10.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var10, iQ, jacVar2);
                    }
                    vpq0.l(mv10Var10, nqd0VarK3, jxd0.d);
                    e1n.w(6, finVar2, s6n.a, mv10Var10, true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                String str8 = (String) obj5;
                xyj0 xyj0Var = (xyj0) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ew71.a(str8, xyj0Var.a, true, function12, xyj0Var.h, null, mv10Var11, 384, 32);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                na81.g((lhl0) obj4, (nhl0) obj3, (nqd0) obj5, (bun) obj, hmb0.S(9));
                return a011Var;
            case 17:
                ((Function0) obj5).invoke();
                ((n19) obj4).F(new qzn0((vfc0) obj, (gqp) obj2, (Integer) obj3));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                cvo0.a((kvp0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                cb81.f((duk0) obj5, (fsy0) obj4, (xku0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ cp6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ cp6(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
