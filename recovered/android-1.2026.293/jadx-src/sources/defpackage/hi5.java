package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import com.openai.valdi.oai.platform.OAISpeechSynthesisError;
import com.openai.valdi.oai.platform.OAISpeechSynthesisFailureStage;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hi5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hi5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0383  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        ybq0 ybq0VarY;
        yux0 yux0VarT;
        OAISpeechSynthesisFailureStage oAISpeechSynthesisFailureStage;
        Double dValueOf;
        String str;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        ?? H = 0;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                oi5 oi5Var = (oi5) obj3;
                gj5 gj5Var = (gj5) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (oi5Var.l1 == gj5Var) {
                    oi5Var.r(zBooleanValue);
                }
                return a011Var;
            case 1:
                y48 y48Var = (y48) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(f391.j(y48Var), d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                Long l = (Long) obj2;
                if (gms0.a((dms0) obj3, l.longValue())) {
                    return l;
                }
                return null;
            case 3:
                ((Integer) obj2).getClass();
                ((i0a) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ira iraVar = (ira) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (iraVar.g().f) {
                    mv10Var2.n0(-211965452);
                    c8r0.c(ewp0.D(R.string._2b2_res_0x7f1302cd, new Object[]{Integer.valueOf(iraVar.g().d), 2000}, mv10Var2), d.a(kqd0Var, "BusinessProfileCorrectionContent"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-211524353);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 5:
                xq01 xq01Var = (xq01) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    float f = nsc.a;
                    py71.a(xq01Var, d.a(kqd0Var, "CalpicoBlockedAccountRow").A(b.r(kqd0Var, f)), f, mv10Var3, 0, 24);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                List list = (List) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (list.isEmpty()) {
                    mv10Var4.n0(1636030286);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1635787680);
                    nqd0 nqd0Var = dxb.a;
                    nsc.b(a0n.D1(list, 2), d.a(kqd0Var, "CalpicoTypingRowImpl").A(b.r(kqd0Var, 28.0f)), 28.0f, null, false, mv10Var4, 0, 24);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 7:
                oz2 oz2Var = (oz2) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.b(oz2Var, d.a(kqd0Var, "CalpicoMultilineComposer"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var5).f.e.b, 0, null, 0, null, null, null, mv10Var5, 1597440, 0, 32426);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 8:
                yhe yheVar = (yhe) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pt61.N(hhx0.P(yheVar.d, 0, mv10Var6), null, null, null, null, 0.0f, null, mv10Var6, 56, 124);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(-952056317);
                xyz xyzVar = (xyz) ((emw0) obj3).getValue();
                dk40 dk40VarC = xyzVar != null ? xyzVar.c() : null;
                if (dk40VarC == null) {
                    mv10Var7.n0(1254327957);
                } else {
                    mv10Var7.n0(-98085140);
                    H = gak.h(dk40VarC, mv10Var7);
                }
                mv10Var7.s(false);
                mv10Var7.s(false);
                return H;
            case 10:
                ((Integer) obj2).getClass();
                htl.i((ttk) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                t1m t1mVar = (t1m) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    s1m.h(t1mVar.d, 0, mv10Var8);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                f711 f711Var = (f711) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    x000 x000Var = f711Var.c;
                    p731 p731Var = f711Var.b;
                    la51.i(x000Var, p731Var.f(mv10Var9), d.a(kqd0Var, "<anonymous>"), p731Var.i(mv10Var9), 0.0f, 0L, mv10Var9, 0, 52);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 13:
                List list2 = (List) obj;
                hwj0 hwj0Var = (hwj0) obj2;
                zxj0 zxj0Var = ((aeu) obj3).a;
                if (hwj0Var == null) {
                    hwj0Var = (hwj0) a0n.R0(list2);
                }
                if (hwj0Var == null) {
                    return null;
                }
                if (zxj0Var != null) {
                    awj0 awj0Var = hwj0Var.e;
                    String str2 = awj0Var != null ? awj0Var.a : null;
                    ybq0VarY = pkm.y((str2 == null || (yux0VarT = zxj0Var.t(str2)) == null) ? null : yux0VarT.c);
                } else {
                    ybq0VarY = null;
                }
                return tx90.i(pkm.y(ybq0VarY), hwj0Var, kdd.l(hwj0Var.a, null));
            case 14:
                twv twvVar = (twv) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    twvVar.b.a(mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                Function3 function3 = (Function3) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var11, 0);
                    int iHashCode = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN = mv10Var11.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var11, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var11, nok0VarN, jxd0.e, iHashCode, mv10Var11);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK, jxd0.d);
                    function3.invoke(s6n.a, mv10Var11, 6);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                m670 m670Var = (ws10) obj3;
                String str3 = (String) obj;
                if (((Boolean) obj2).booleanValue()) {
                    ((Function1) m670Var).invoke(new vu10(str3));
                }
                return a011Var;
            case 17:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var12, 0), d.a(kqd0Var, "GizmoActionsScreen"), vc81.a, null, vc81.b, null, null, null, null, 0L, null, null, false, false, mv10Var12, 24960, 0, 32746);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                zee0 zee0Var = (zee0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zee0Var.a(mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 19:
                tww twwVar = (tww) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    bs81.h(twwVar.a, w2z0.b(sdn.f(on01.d, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447), m2o0.c(mv10Var14).n.d, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), m2o0.c(mv10Var14).n.c, null, mv10Var14, 3072, 32);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ((g9a0) obj3).b((bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                fwf0 fwf0Var = (fwf0) obj3;
                SpeechPlaybackFailure speechPlaybackFailure = (SpeechPlaybackFailure) obj;
                int iG = gvx0.G(speechPlaybackFailure.a);
                if (iG == 0) {
                    oAISpeechSynthesisFailureStage = OAISpeechSynthesisFailureStage.Request;
                } else if (iG == 1) {
                    oAISpeechSynthesisFailureStage = OAISpeechSynthesisFailureStage.Response;
                } else if (iG == 2) {
                    oAISpeechSynthesisFailureStage = OAISpeechSynthesisFailureStage.Streaming;
                } else {
                    if (iG != 3) {
                        il.f();
                        return null;
                    }
                    oAISpeechSynthesisFailureStage = OAISpeechSynthesisFailureStage.Play;
                }
                Integer num = speechPlaybackFailure.b;
                if (num == null) {
                    dValueOf = null;
                } else {
                    int iIntValue14 = num.intValue();
                    if (100 > iIntValue14 || iIntValue14 >= 600) {
                        num = null;
                    }
                    if (num != null) {
                        dValueOf = Double.valueOf(num.intValue());
                    }
                }
                fwf0Var.a(new OAISpeechSynthesisError(oAISpeechSynthesisFailureStage, null, dValueOf));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                vwf0.f((ybq0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                z7h0 z7h0Var = (z7h0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    pro proVar = z7h0Var.z;
                    n4m0 n4m0Var = (n4m0) o4a.A(z7h0Var.f);
                    if (n4m0Var != null) {
                        String str4 = n4m0Var.b;
                        mv10Var15.n0(1035579362);
                        String str5 = (!jm01.R(mv10Var15) || (str = n4m0Var.c) == null) ? str4 : str;
                        nqd0 nqd0VarA = d.a(kqd0Var, "Content");
                        float f2 = bbv0.a;
                        etw.a(str5, null, nqd0VarA, null, 24.0f, null, 0L, 0.0f, null, mv10Var15, 48, 492);
                        mv10Var15.s(false);
                    } else if (proVar != null) {
                        mv10Var15.n0(1035594935);
                        vw81.d(proVar, d.a(kqd0Var, "Content"), mv10Var15, 0);
                        mv10Var15.s(false);
                    } else {
                        tmq0 tmq0Var = z7h0Var.d;
                        if ((tmq0Var instanceof edn0) || kdd.l(tmq0Var, rmq0.a)) {
                            mv10Var15.n0(2038810733);
                            eb40 eb40Var = eb40.c;
                            float f3 = bbv0.a;
                            rgq0.e(eb40Var, 24.0f, null, d.a(kqd0Var, "Content"), false, m2o0.c(mv10Var15).i.c, mv10Var15, 390, 24);
                            mv10Var15.s(false);
                        } else {
                            mv10Var15.n0(2039102474);
                            mv10Var15.s(false);
                        }
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 24:
                lxh0 lxh0Var = (lxh0) obj;
                lxh0 lxh0Var2 = (lxh0) obj2;
                Iterable iterable = (Iterable) ((edd) ((z1i0) obj3).c).r.getValue();
                String str6 = lxh0Var2.g;
                if (a0n.G0(iterable, str6 != null ? new gsb(str6) : null)) {
                    return null;
                }
                return xxh0.i(lxh0Var, lxh0Var2);
            case 25:
                ygr0 ygr0Var = (ygr0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    c8r0.c(ewp0.D(R.string._1259_res_0x7f131399, new Object[]{is71.i(ygr0Var, mv10Var16)}, mv10Var16), d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var16).n.d, 0, null, 0, null, null, mv10Var16, 0, 0, 16120);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 26:
                PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                int i = PaymentSheetActivity.u;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    a5e0 a5e0VarG = zq81.g(paymentSheetActivity.h().t1, mv10Var17, 0);
                    boolean zH = mv10Var17.h(a5e0VarG);
                    Object objX = mv10Var17.X();
                    Object obj4 = objX;
                    if (zH || objX == ev00Var) {
                        vix vixVar = new vix(a5e0VarG, (byte) 1);
                        mv10Var17.x0(vixVar);
                        obj4 = vixVar;
                    }
                    z7x0 z7x0VarX = zs81.x((Function1) obj4, mv10Var17, 1);
                    boolean zJ = mv10Var17.j(paymentSheetActivity) | mv10Var17.j(z7x0VarX);
                    Object objX2 = mv10Var17.X();
                    Object obj5 = objX2;
                    if (zJ || objX2 == ev00Var) {
                        t600 t600Var = new t600((byte) 22, H, paymentSheetActivity, z7x0VarX);
                        mv10Var17.x0(t600Var);
                        obj5 = t600Var;
                    }
                    yyx.l(mv10Var17, a011Var, (Function2) obj5);
                    u7k0 u7k0VarH = paymentSheetActivity.h();
                    boolean zJ2 = mv10Var17.j(u7k0VarH);
                    Object objX3 = mv10Var17.X();
                    if (zJ2 || objX3 == ev00Var) {
                        xoa xoaVar = new xoa(0, u7k0VarH, u7k0.class, "onUserCancel", "onUserCancel()V", 0, (byte) 12);
                        mv10Var17.x0(xoaVar);
                        objX3 = xoaVar;
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) ((ws10) objX3), to60.S(-1746418435, true, new ii5(paymentSheetActivity, (byte) 24), mv10Var17), mv10Var17, 24584, 6);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a4n0 a4n0Var = (a4n0) obj3;
                bun bunVar17 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    d.a(kqd0Var, "ProductCardV2VerticalContent");
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var18, 0);
                    int iHashCode2 = Long.hashCode(mv10Var18.T);
                    nok0 nok0VarN2 = mv10Var18.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var18, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var18.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var18.r0();
                    if (mv10Var18.S) {
                        mv10Var18.m(khxVar);
                    } else {
                        mv10Var18.A0();
                    }
                    vpq0.l(mv10Var18, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var18, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var18, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var18);
                    vpq0.l(mv10Var18, nqd0VarK2, jxd0.d);
                    String str7 = a4n0Var.c;
                    String strT = str7 != null ? t4a.T(str7) : null;
                    if (strT == null) {
                        mv10Var18.n0(-788531488);
                        mv10Var18.s(false);
                    } else {
                        mv10Var18.n0(-788531487);
                        k081.h(strT, x8n.i(1.0f, b.g(kqd0Var, 1.0f), false), mv10Var18, 48);
                        mv10Var18.s(false);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductCardV2VerticalContent").A(mwq.U(b.g(kqd0Var, 1.0f), 12.0f, 8.0f, 12.0f, 16.0f));
                    z3n0 z3n0Var = a4n0.Companion;
                    k081.c(a4n0Var, nqd0VarA2, null, mv10Var18, 0, 4);
                    mv10Var18.s(true);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                foo0 foo0Var = (foo0) obj3;
                bun bunVar18 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    gbp gbpVar = foo0Var.b;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    fbp fbpVar = gbp.Companion;
                    wpo0.a(gbpVar, nqd0VarA3, mv10Var19, 8, 0);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            default:
                return ((pvo0) obj3).I((bmw0) obj, (svp0) obj2);
        }
    }

    public /* synthetic */ hi5(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
