package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ol0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ol0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:249:0x074d  */
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
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Context context;
        a5e0 a5e0Var;
        n26 n26Var;
        a011 a011Var;
        a011 a011Var2;
        byte b = this.a;
        byte b2 = 12;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 3;
        a011 a011Var3 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hk81.a((tmq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var3;
            case 1:
                n26 n26Var2 = (n26) obj4;
                Context context2 = (Context) obj3;
                bun bunVar = (bun) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.L()) {
                        mv10Var.f0();
                    } else {
                        mv10 mv10Var2 = (mv10) bunVar;
                        Object objX = mv10Var2.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = oqq0.q(new gcx(0L));
                            mv10Var2.x0(objX);
                        }
                        a5e0 a5e0Var2 = (a5e0) objX;
                        Boolean bool = Boolean.FALSE;
                        boolean zJ = mv10Var2.j(n26Var2) | mv10Var2.j(context2);
                        Object objX2 = mv10Var2.X();
                        twp twpVar = null;
                        if (zJ || objX2 == ev00Var) {
                            context = context2;
                            a5e0Var = a5e0Var2;
                            n26Var = n26Var2;
                            k26 k26Var = new k26(n26Var, context, a5e0Var, twpVar, (byte) 0);
                            mv10Var2.x0(k26Var);
                            objX2 = k26Var;
                        } else {
                            n26Var = n26Var2;
                            context = context2;
                            a5e0Var = a5e0Var2;
                        }
                        if (((Boolean) jnq0.i(mv10Var2, bool, (Function2) objX2).getValue()).booleanValue()) {
                            mv10Var2.n0(-1541018146);
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                a011Var = null;
                                objX3 = zx6.t(new q26(n26Var.e, context, n26Var.f, twpVar, (byte) 0));
                                mv10Var2.x0(objX3);
                            } else {
                                a011Var = null;
                            }
                            Function2 function2 = (Function2) vpq0.c((e510) objX3, a011Var, mv10Var2, 48, 2).getValue();
                            if (function2 == null) {
                                mv10Var2.n0(-1540889931);
                                mv10Var2.s(false);
                                a011Var2 = a011Var;
                            } else {
                                mv10Var2.n0(-1540889930);
                                ph81.a(0, ((gcx) a5e0Var.getValue()).a, mv10Var2, n26Var.g, function2);
                                mv10Var2.s(false);
                                a011Var2 = a011Var3;
                            }
                            if (a011Var2 == null) {
                                mv10Var2.n0(-1296630672);
                                lp81.c(mv10Var2, 0);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1296636252);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1540810446);
                            lp81.c(mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                        boolean zJ2 = mv10Var2.j(n26Var);
                        Object objX4 = mv10Var2.X();
                        if (zJ2 || objX4 == ev00Var) {
                            objX4 = new ba0(n26Var, b3);
                            mv10Var2.x0(objX4);
                        }
                        yyx.v((Function0) objX4, mv10Var2);
                    }
                }
                return a011Var3;
            case 2:
                Function3 function3 = (Function3) obj4;
                aq70 aq70Var = (aq70) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var3.f0();
                } else if (function3 != null) {
                    mv10Var3.n0(1315722113);
                    opz0.b(jzq0.e(aq70Var, mv10Var3, 0), d.a(kqd0Var, "AppsHomeScreen"), function3, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var3, 0, 0, 32762);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1315834550);
                    mv10Var3.s(false);
                }
                return a011Var3;
            case 3:
                x9x x9xVar = (x9x) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantDotVoiceScreen").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    if ((x9xVar != null ? x9xVar.d.c : null) == fd1.e) {
                        mv10Var4.n0(-1422794921);
                        pt61.T(R.string._1dfa_res_0x7f131ff3, d.a(kqd0Var, "AssistantDotVoiceScreen"), null, 0L, mv10Var4, 0, 62);
                        boolean zH = mv10Var4.h(function1);
                        Object objX5 = mv10Var4.X();
                        if (zH || objX5 == ly5.c) {
                            objX5 = new l46(function1, (byte) 1);
                            mv10Var4.x0(objX5);
                        }
                        hwa.d((Function0) objX5, d.a(kqd0Var, "AssistantDotVoiceScreen"), null, false, false, null, null, mw61.c, mv10Var4, 100663296, 254);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1422540504);
                        jo41.b.r(x9xVar != null ? x9xVar.f : null, d.a(kqd0Var, "AssistantDotVoiceScreen"), null, 0, mv10Var4, 24576, 14);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var3;
            case 4:
                fa9 fa9Var = (fa9) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ea9 ea9Var = fa9.Companion;
                    za9.b(fa9Var, function12, null, mv10Var5, 384);
                } else {
                    mv10Var5.f0();
                }
                return a011Var3;
            case 5:
                fin finVar = (fin) obj4;
                Object obj5 = (b6a) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    finVar.invoke(obj5, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var3;
            case 6:
                p0c p0cVar = (p0c) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (!mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var7.f0();
                } else if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    mv10Var7.n0(1301760900);
                    os71.c(48, 1, to60.S(731760504, true, new p9(p0cVar, (byte) 5), mv10Var7), mv10Var7, d.a(kqd0Var, "CalpicoMessageActionsOverlay"));
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(1301869307);
                    gy00.v(0, p0cVar.c, mv10Var7, false);
                }
                return a011Var3;
            case 7:
                Map map = (Map) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qq70 qq70VarE = jzq0.e((aq70) wbb0.a0((kob) a5e0Var4.getValue(), map), mv10Var8, 0);
                    String strE = ewp0.E(mv10Var8, R.string._359_res_0x7f130374);
                    Object objX6 = mv10Var8.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX6 == ev00Var2) {
                        objX6 = new lxy0((String) null, 3);
                        mv10Var8.x0(objX6);
                    }
                    lxy0 lxy0Var = (lxy0) objX6;
                    Object objX7 = mv10Var8.X();
                    if (objX7 == ev00Var2) {
                        objX7 = new fc((byte) 21);
                        mv10Var8.x0(objX7);
                    }
                    z671.a(qq70VarE, (Function1) objX7, new zxc(false ? (byte) 1 : (byte) 0), d.a(kqd0Var, "CalpicoMailboxPreviewScaffold"), strE, lxy0Var, null, null, null, false, null, mv10Var8, 196656, 0, 1992);
                } else {
                    mv10Var8.f0();
                }
                return a011Var3;
            case 8:
                Function0 function0 = (Function0) obj3;
                if (((Boolean) ((Function2) obj4).invoke((String) obj, (String) obj2)).booleanValue()) {
                    function0.invoke();
                }
                return a011Var3;
            case 9:
                ((Integer) obj2).getClass();
                cx81.e((d1k) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var3;
            case 10:
                dwm dwmVar = (dwm) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    tu61.a(dwmVar, function13, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var9, 392);
                } else {
                    mv10Var9.f0();
                }
                return a011Var3;
            case 11:
                izm izmVar = (izm) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String strE2 = ewp0.E(mv10Var10, R.string._104e_res_0x7f13112e);
                    boolean zU = izmVar.u();
                    boolean z = (izmVar.b instanceof fdn0) || (izmVar.c instanceof fdn0);
                    boolean zH2 = mv10Var10.h(function14) | mv10Var10.j(izmVar);
                    Object objX8 = mv10Var10.X();
                    if (zH2 || objX8 == ly5.c) {
                        objX8 = new pn0(function14, izmVar, b2);
                        mv10Var10.x0(objX8);
                    }
                    pz81.f(0, mv10Var10, strE2, (Function0) objX8, zU, z);
                } else {
                    mv10Var10.f0();
                }
                return a011Var3;
            case 12:
                ((Integer) obj2).getClass();
                ((xvp) obj4).a((vvp) obj3, (bun) obj, hmb0.S(1));
                return a011Var3;
            case 13:
                Function0 function02 = (Function0) obj4;
                cxw cxwVar = (cxw) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    hwa.d(function02, d.a(kqd0Var, "DisclosureContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(-204031969, true, new f8(cxwVar, b2), mv10Var11), mv10Var11, 100663344, 252);
                } else {
                    mv10Var11.f0();
                }
                return a011Var3;
            case 14:
                ((Integer) obj2).getClass();
                fu81.a((kix) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var3;
            case 15:
                n6e n6eVar = (n6e) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    day dayVar = (day) a5e0Var5.getValue();
                    boolean zH3 = mv10Var12.h(a5e0Var5);
                    Object objX9 = mv10Var12.X();
                    if (zH3 || objX9 == ly5.c) {
                        objX9 = new in7(a5e0Var5, (byte) 11);
                        mv10Var12.x0(objX9);
                    }
                    gx81.b(n6eVar, dayVar, (Function1) objX9, d.a(kqd0Var, "EmbeddedCameraPreview"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var3;
            case 16:
                fin finVar2 = (fin) obj4;
                Object obj6 = (qvq0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    finVar2.invoke(obj6, mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var3;
            case 17:
                String str = (String) obj4;
                uvq uvqVar = (uvq) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    skz0.a(str, uvqVar.d == fkz0.a, d.a(kqd0Var, "ImagePlaceholderTool"), m2o0.c(mv10Var14).n.d, 0, 0, g730.a, w2z0.b(sdn.f(on01.a.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15138815), mv10Var14, 1572864, 52);
                } else {
                    mv10Var14.f0();
                }
                return a011Var3;
            case 18:
                ((Integer) obj2).getClass();
                ((r) obj4).l((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var3;
            case 19:
                xa60 xa60Var = (xa60) obj4;
                String str2 = (String) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    tc80.t(xa60Var, str2, mv10Var15, 0, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var3;
            case 20:
                ((Function3) obj4).invoke(((l7c0) obj3).b, (o6c0) obj, (String) obj2);
                return a011Var3;
            case 21:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var6 = (a5e0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xt81.e((dte0) a5e0Var6.getValue(), (Function1) ws10Var, mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var3;
            case 22:
                h2k0 h2k0Var = (h2k0) obj4;
                NfcScanningActivity nfcScanningActivity = (NfcScanningActivity) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                int i = NfcScanningActivity.t;
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    kv81.a(h2k0Var, to60.S(1545502249, true, new o9(nfcScanningActivity, (byte) 24), mv10Var17), mv10Var17, 48);
                } else {
                    mv10Var17.f0();
                }
                return a011Var3;
            case 23:
                ((Integer) obj2).getClass();
                ((r) obj4).l((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var3;
            case 24:
                ((Integer) obj2).getClass();
                ((k6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var3;
            case 25:
                aq70 aq70Var2 = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar17 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var2, mv10Var18, 0), d.a(kqd0Var, "PluginsSettingsScreen"), vw81.c, null, to60.S(-1375414967, true, new of0(oct0Var, (byte) 22), mv10Var18), null, null, null, null, 0L, null, null, false, false, mv10Var18, 24960, 0, 32746);
                } else {
                    mv10Var18.f0();
                }
                return a011Var3;
            case 26:
                wim0 wim0Var = (wim0) obj4;
                slv0 slv0Var = (slv0) obj3;
                bun bunVar18 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    Function3 function32 = wim0Var.d;
                    w040 w040Var = w040.b;
                    function32.invoke(slv0Var, mv10Var19, 8);
                } else {
                    mv10Var19.f0();
                }
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xim0 xim0Var = (xim0) obj4;
                slv0 slv0Var2 = (slv0) obj3;
                bun bunVar19 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    Function3 function33 = ((wim0) xim0Var).d;
                    w040 w040Var2 = w040.b;
                    function33.invoke(slv0Var2, mv10Var20, 8);
                } else {
                    mv10Var20.f0();
                }
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                wn81.c((kbn0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var3;
            default:
                qfn0 qfn0Var = (qfn0) obj4;
                p240 p240Var = (p240) obj3;
                bun bunVar20 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    float f = bbv0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ProjectListItemImpl").A(b.r(kqd0Var, 24.0f));
                    ydn0 ydn0Var = qfn0.Companion;
                    zr81.c(qfn0Var, nqd0VarA2, 0.0f, p240Var, mv10Var21, 0, 28);
                } else {
                    mv10Var21.f0();
                }
                return a011Var3;
        }
    }

    public /* synthetic */ ol0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
