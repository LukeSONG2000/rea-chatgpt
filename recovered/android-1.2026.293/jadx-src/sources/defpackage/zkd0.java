package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zkd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zkd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04d4  */
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
        Object[] objArr;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        byte b2 = 3;
        objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hjd0 hjd0Var = (hjd0) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Number) ((a5e0) obj3).getValue()).floatValue();
                if (((gjd0) hjd0Var.g.getValue()) == gjd0.a) {
                    hjd0Var.h = hjd0Var.f.m();
                    hjd0Var.i = fFloatValue3;
                }
                float fD = hjd0Var.d(fFloatValue);
                hjd0Var.c(fD);
                hjd0Var.b(Math.abs(fFloatValue3 - fD) <= fFloatValue2 ? gjd0.d : gjd0.c);
                return a011Var;
            case 1:
                List list = (List) obj4;
                i140 i140Var = (i140) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mn81.j.r(list, d.a(kqd0Var, "ModularComposerEndActionRow"), d.a(kqd0Var, "ModularComposerEndActionRow"), null, i140Var, mv10Var, 196608);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                j7e0.m((k7e0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xt81.i((dte0) a5e0Var.getValue(), (Function1) ws10Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                fks fksVar = (fks) obj4;
                String str = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(4.0f, true, new tl(b2));
                    nqd0 nqd0VarA = d.a(kqd0Var2, "InlineCountrySelector").A(nqd0VarV);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    su81.e(fksVar, d.a(kqd0Var2, "InlineCountrySelector"), mv10Var3, 0);
                    c8r0.c(str, d.a(kqd0Var2, "InlineCountrySelector"), on01.a, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1572864, 0, 16314);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                gbh0 gbh0Var = (gbh0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    yni0.d((eoi0) ((rch0) gbh0Var).f2.getValue(), ((fbh0) a5e0Var2.getValue()).n, d.a(kqd0Var, "rememberOrbitElicitationPresentation"), null, mv10Var4, 8, 12);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                Function2 function2 = (Function2) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    if (((wjh0) a5e0Var3.getValue()) instanceof ujh0) {
                        mv10Var5.n0(869197185);
                    } else {
                        gvx0.B(mv10Var5, -1911624279, 6, function2, mv10Var5);
                    }
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                n19 n19Var = (n19) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    g4s0 g4s0VarB = kho0.B(mv10Var6);
                    rz8.a(n19Var, d.a(kqd0Var, "OrbitPersonalityScreen").A(nqd0Var), null, 0L, to60.S(-395815564, true, new lpu(g4s0VarB, b2), mv10Var6), new wz01(m6r0.e(mv10Var6), b8r0.d(mv10Var6)), 0L, to60.S(-899410986, true, new wqh0(g4s0VarB, false ? (byte) 1 : (byte) 0), mv10Var6), mv10Var6, 196608, 48, 1884);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                fxh0 fxh0Var = (fxh0) obj;
                if (fxh0Var == null) {
                    fxh0Var = new fxh0(3, (ixh0) null);
                }
                tjs0 tjs0Var = fxh0Var.b;
                if (str2 == null) {
                    objArr = false;
                } else {
                    String str4 = tjs0Var != null ? tjs0Var.a : null;
                    if (!(str4 == null ? false : str4.equals(str2))) {
                        ixh0 ixh0Var = fxh0Var.a;
                        if (kdd.l(ixh0Var != null ? ixh0Var.d : null, str2)) {
                        }
                    }
                    objArr = true;
                }
                if (str3 != null) {
                    String str5 = tjs0Var != null ? tjs0Var.b : null;
                    if (str5 == null ? false : kdd.l(str5, str3)) {
                        objArr2 = 1;
                    }
                }
                return (objArr == true || objArr2 != 0) ? new fxh0(3, (ixh0) null) : fxh0Var;
            case 9:
                ((Integer) obj2).getClass();
                h871.a((nqd0) obj4, (t62) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                h6a h6aVar = (h6a) obj4;
                die0 die0Var = (die0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.b(h6aVar, d.a(kqd0Var, "OrbitValdiActivityScreen"), to60.S(-653626794, true, new mhi0(die0Var, false ? (byte) 1 : (byte) 0), mv10Var7), null, pu81.a, null, null, null, null, 0L, null, null, false, false, mv10Var7, 24960, 0, 32746);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                s0k0 s0k0Var = (s0k0) obj4;
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    d181.f(s0k0Var, 2, null, g4s0Var, mv10Var8, 48);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                lhl0 lhl0Var = (lhl0) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    d.a(kqd0Var, "PluginCard");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK2, jxd0.d);
                    ful0 ful0Var = lhl0Var.e;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginCard");
                    float f = bbv0.a;
                    cd81.h(ful0Var, nqd0VarA2, 48.0f, new dcx(12.0f), mv10Var9, 0, 2);
                    if (function22 == null) {
                        mv10Var9.n0(1823304312);
                    } else {
                        gvx0.B(mv10Var9, 1028647593, 0, function22, mv10Var9);
                    }
                    mv10Var9.s(false);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 13:
                PrimaryButton.b((ybq0) obj4, (PrimaryButton) obj3, (bun) obj, ((Integer) obj2).intValue());
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                pzm0.b((o61) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                pn81.f((j0n0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                xln0.b((pgn0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                wpo0.f((hmz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                ryo0 ryo0Var = (ryo0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var10.f0();
                } else if (ryo0Var.i) {
                    mv10Var10.n0(-1144152345);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-1144572736);
                    gta gtaVar = new gta(hta.a, qtaVar, i);
                    boolean z = !ryo0Var.j;
                    boolean z2 = ryo0Var.f;
                    nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 24.0f);
                    boolean zH = mv10Var10.h(function1);
                    Object objX = mv10Var10.X();
                    if (zH || objX == ly5.c) {
                        objX = new h5c0(function1, (byte) 11);
                        mv10Var10.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "ReferenceImageDetailContent").A(nqd0VarR), gtaVar, z, z2, null, null, sy81.a, mv10Var10, 100663808, 224);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                dx81.g((vn40) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                g4s0 g4s0Var2 = (g4s0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var2), d.a(kqd0Var, "RefreshedSubscriptionPricingScreen"), null, null, null, null, to60.S(1540222260, true, new m88(function0, (byte) 7), mv10Var11), null, null, 0L, null, null, false, false, mv10Var11, 1572864, 0, 32702);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 21:
                kgz kgzVar = (kgz) obj4;
                Function2 function23 = (Function2) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    yyx.c(iqr0.a.a(kgzVar), function23, mv10Var12, 8);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 22:
                SepaMandateActivity sepaMandateActivity = (SepaMandateActivity) obj4;
                uys0 uys0Var = (uys0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i2 = SepaMandateActivity.r;
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    z7x0 z7x0VarX = zs81.x(null, mv10Var13, 3);
                    boolean zJ = mv10Var13.j(sepaMandateActivity);
                    Object objX2 = mv10Var13.X();
                    if (zJ || objX2 == ly5.c) {
                        jo6 jo6Var = new jo6(0, sepaMandateActivity, SepaMandateActivity.class, "finish", "finish()V", 0, (byte) 8);
                        mv10Var13.x0(jo6Var);
                        objX2 = jo6Var;
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) ((ws10) objX2), to60.S(1628217219, true, new ho6(uys0Var, sepaMandateActivity, (byte) 25), mv10Var13), mv10Var13, 24584, 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 23:
                y9y0 y9y0Var = (y9y0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.n0(1041738697);
                    wj71.b(ghy.a, true, y9y0Var.e.a, null, null, mv10Var14, 3078, 16);
                    mv10Var14.s(false);
                    wuq0.b(mv10Var14, b.r(kqd0Var, 10.0f));
                    mv10Var14.n0(1041747873);
                    x9y0 x9y0Var = y9y0Var.d;
                    if (x9y0Var == null) {
                        mv10Var14.n0(-1524948759);
                    } else {
                        mv10Var14.n0(-1524948758);
                        nqd0 nqd0VarA3 = a.a(kqd0Var, "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON");
                        String strH = gak.h(x9y0Var.a, mv10Var14);
                        boolean z3 = x9y0Var.b;
                        bym0 bym0Var = new bym0();
                        Object objX3 = mv10Var14.X();
                        if (objX3 == ly5.c) {
                            objX3 = new jpw0((byte) 10);
                            mv10Var14.x0(objX3);
                        }
                        zxm0.d(strH, false, z3, nqd0VarA3, bym0Var, (Function0) objX3, function02, mv10Var14, 199728, 0);
                    }
                    mv10Var14.s(false);
                    mv10Var14.s(false);
                    wuq0.b(mv10Var14, b.r(kqd0Var, 10.0f));
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                ft81.g((s261) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                Function2 function24 = (Function2) obj4;
                String str6 = (String) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    function24.invoke(mv10Var15, 0);
                    if (str6.length() == 0) {
                        mv10Var15.n0(594757761);
                        pt61.R(R.string._1f22_res_0x7f13211c, d.a(kqd0Var, "Decoration"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var15).f.e.b, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var15, 0, 0, 15098);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(595151492);
                        mv10Var15.s(false);
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zkd0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
