package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fdy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fdy(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        boolean z;
        c3u c3uVar;
        d3u d3uVar;
        String str;
        AccessFlowType accessFlowType;
        AccessFlowType accessFlowType2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                yby ybyVar = (yby) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Number) ((puy) obj3).getValue()).floatValue();
                if (((xby) ybyVar.g.getValue()) == xby.a) {
                    ybyVar.h = ybyVar.f.k();
                    ybyVar.i = fFloatValue3;
                }
                float fD = ybyVar.d(fFloatValue);
                ybyVar.c(fD);
                ybyVar.b(Math.abs(fFloatValue3 - fD) <= fFloatValue2 ? xby.d : xby.c);
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                hpt.k((njl) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                fwy.o((tiy) obj4, (hwy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                dft.u((hc60) obj4, (zqe) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                pvt.e((bj4) obj4, (Function1) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 5:
                Function0 function0 = (Function0) obj4;
                ew00 ew00Var = (ew00) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (function0 != null) {
                    f1qVar.k0(1885367743);
                    jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "OnboardingToolbar"), null, null, function0, j5i0.g0(1504300212, new agz(ew00Var, (byte) 0), f1qVar), false);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1885634901);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 6:
                lri lriVar = (lri) obj4;
                String str2 = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar2, "InlineCountrySelector").x(tiyVarZ);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    sht.C(lriVar, d.a(qiyVar2, "InlineCountrySelector"), f1qVar2, 0);
                    xtb0.b(str2, d.a(qiyVar2, "InlineCountrySelector"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 24576, 114686);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                zmt.q((rmz) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                final cne cneVar = (cne) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                    return tid0Var;
                }
                tiy tiyVarX2 = d.a(qiyVar, "NonComplianceDialog").x(gkf.V(uhb0.e0(qiyVar, uhb0.R(f1qVar3), false, 14), 16.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar3, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar3, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar3, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                final byte b2 = 0;
                lv50.a(d.a(qiyVar, "NonComplianceDialog"), vqt.O(kkv.a), j5i0.g0(-850880632, new Function3() { // from class: lrz
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        byte b3 = b2;
                        tid0 tid0Var2 = tid0.a;
                        cne cneVar2 = cneVar;
                        switch (b3) {
                            case 0:
                                pv50 pv50Var = (pv50) obj5;
                                f1q f1qVar4 = (f1q) obj6;
                                int iIntValue4 = ((Integer) obj7).intValue();
                                if ((iIntValue4 & 6) == 0) {
                                    iIntValue4 |= f1qVar4.h(pv50Var) ? 4 : 2;
                                }
                                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                    f1qVar4.d0();
                                } else {
                                    xqt.g(pv50Var, cneVar2.i.a, null, null, null, null, null, f1qVar4, iIntValue4 & 14, 126);
                                }
                                break;
                            default:
                                f1q f1qVar5 = (f1q) obj6;
                                int iIntValue5 = ((Integer) obj7).intValue();
                                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                                    f1qVar5.d0();
                                } else {
                                    xtb0.b(cneVar2.i.b, d.a(qiy.a, "NonComplianceDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, f1qVar3), f1qVar3, 384, 1);
                if (cneVar.j) {
                    f1qVar3.k0(603272978);
                    bv50.d(d.a(qiyVar, "NonComplianceDialog"), 0.0f, 8.0f, f1qVar3, 0, 3);
                    xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar3), d.a(qiyVar, "NonComplianceDialog"), ((pge) f1qVar3.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                    z = false;
                    f1qVar3.s(false);
                } else {
                    z = false;
                    f1qVar3.k0(603577615);
                    f1qVar3.s(false);
                }
                bv50.d(d.a(qiyVar, "NonComplianceDialog"), 0.0f, 8.0f, f1qVar3, 0, 3);
                d.a(qiyVar, "NonComplianceDialog");
                k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(z)), bar.k, f1qVar3, 0);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, k260VarA2, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var4);
                String str3 = cneVar.i.d;
                if (str3 == null) {
                    f1qVar3.k0(-1404730630);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1404730629);
                    boolean zH = f1qVar3.h(wttVar);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new djz(wttVar, (byte) 8);
                        f1qVar3.u0(objV);
                    }
                    Function0 function02 = (Function0) objV;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    asv.g(function02, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, null, null, j5i0.g0(552016487, new zin(str3, (byte) 24), f1qVar3), f1qVar3, 805306368, 508);
                    f1qVar3.s(false);
                }
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                boolean z2 = cneVar.k;
                boolean z3 = !z2;
                ur00 ur00Var = hq6.a;
                zo6 zo6VarA = hq6.a(f1qVar3);
                boolean zH2 = f1qVar3.h(wttVar);
                Object objV2 = f1qVar3.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new djz(wttVar, (byte) 9);
                    f1qVar3.u0(objV2);
                }
                final byte b3 = 1;
                zst.n((Function0) objV2, d.a(qiyVar, "NonComplianceDialog").x(o8uVar), zo6VarA, z2, false, z3, null, 0.0f, j5i0.g0(-1321273836, new Function3() { // from class: lrz
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        byte b32 = b3;
                        tid0 tid0Var2 = tid0.a;
                        cne cneVar2 = cneVar;
                        switch (b32) {
                            case 0:
                                pv50 pv50Var = (pv50) obj5;
                                f1q f1qVar4 = (f1q) obj6;
                                int iIntValue4 = ((Integer) obj7).intValue();
                                if ((iIntValue4 & 6) == 0) {
                                    iIntValue4 |= f1qVar4.h(pv50Var) ? 4 : 2;
                                }
                                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                    f1qVar4.d0();
                                } else {
                                    xqt.g(pv50Var, cneVar2.i.a, null, null, null, null, null, f1qVar4, iIntValue4 & 14, 126);
                                }
                                break;
                            default:
                                f1q f1qVar5 = (f1q) obj6;
                                int iIntValue5 = ((Integer) obj7).intValue();
                                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                                    f1qVar5.d0();
                                } else {
                                    xtb0.b(cneVar2.i.b, d.a(qiy.a, "NonComplianceDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, f1qVar3), f1qVar3, 805306368, 464);
                f1qVar3.s(true);
                f1qVar3.s(true);
                return tid0Var;
            case 9:
                dgh dghVar = (dgh) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (dghVar.h || dghVar.m) {
                    f1qVar4.k0(-933594583);
                    qu7.a(d.a(qiyVar, "ConversationErrorMessageInnerContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 127);
                    f1qVar4.s(false);
                } else if (dghVar.c) {
                    f1qVar4.k0(-933472846);
                    jbi0.e(1572864, 62, f1qVar4, null, d.a(qiyVar, "ConversationErrorMessageInnerContent"), null, null, function03, wlw.s, false);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-933071148);
                    f1qVar4.s(false);
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                rit.z((twz) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                rit.E((axz) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                fqt.j((tiy) obj4, (ozz) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                jcu jcuVar = (jcu) obj4;
                a000 a000Var = (a000) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                byte b4 = 1;
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    vy50.b(yrv.e0(jcuVar, f1qVar5, 0), d.a(qiyVar, "NotificationTaskScreen"), qvy.x, null, j5i0.g0(-1962946804, new jzz(a000Var, b4), f1qVar5), null, null, null, 0L, null, null, false, false, null, f1qVar5, 24960, 0, 16362);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                kit.b((t89) obj4, (d99) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                m050 m050Var = (m050) obj4;
                float fFloatValue4 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                m050Var.a += ((acu) obj3).b.a(fFloatValue4 - m050Var.a);
                return tid0Var;
            case 16:
                x0a0 x0a0Var = (x0a0) obj4;
                b4z b4zVar = (b4z) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ez5 ez5Var = bar.f;
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    tiy tiyVarX3 = d.a(qiyVar, "PanoramaViewerScreen").x(ogt.f(b.d(qiyVar, 1.0f), b5j.a, ltt.z));
                    ez5 ez5Var2 = bar.b;
                    oww owwVarC = ac6.c(ez5Var2, false);
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN4, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC4, iwe.d);
                    rw00 rw00Var = (rw00) x0a0Var.getValue();
                    boolean z4 = rw00Var instanceof pw00;
                    mc6 mc6Var = mc6.a;
                    if (z4) {
                        f1qVar6.k0(-2018133912);
                        Bitmap bitmap = ((pw00) rw00Var).a;
                        f1qVar6.h0(-65100430, bitmap);
                        ri40.l(bitmap, d.a(qiyVar, "PanoramaViewerScreen").x(b.d(qiyVar, 1.0f)), f1qVar6, 48);
                        f1qVar6.s(false);
                        f1qVar6.s(false);
                    } else if (b79.u(rw00Var, qw00.a)) {
                        f1qVar6.k0(-2017809342);
                        long j = b5j.b;
                        tiy tiyVarA = mc6Var.a(qiyVar, ez5Var);
                        float f = m890.a;
                        qu7.a(d.a(qiyVar, "PanoramaViewerScreen").x(b.q(tiyVarA, 48.0f)), 0.0f, j, 0.0f, 0L, 0, 0.0f, f1qVar6, 0, 122);
                        f1qVar6.s(false);
                    } else {
                        if (!b79.u(rw00Var, ow00.a)) {
                            throw cya0.u(-65102888, f1qVar6, false);
                        }
                        f1qVar6.k0(-2017523584);
                        xtb0.b(u650.r(R.string.e74, f1qVar6), d.a(qiyVar, "PanoramaViewerScreen").x(mc6Var.a(qiyVar, ez5Var)), b5j.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262136);
                        f1qVar6.s(false);
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "PanoramaViewerScreen");
                    tiy tiyVarA3 = mc6Var.a(qiyVar, ez5Var2);
                    WeakHashMap weakHashMap = uqg0.x;
                    yrv.a0(tiyVarA2.x(gkf.W(jbi0.U(tiyVarA3, xs50.d(f1qVar6).l), 16.0f, 12.0f)), 0L, 0L, null, null, null, null, false, j5i0.g0(2102034714, new cyv(b4zVar, (byte) 1), f1qVar6), f1qVar6, 100663296, 254);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                ri40.l((Bitmap) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 18:
                z110 z110Var = (z110) obj4;
                brd0 brd0Var = (brd0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    String str4 = z110Var.d;
                    q110 q110Var = z110Var.e;
                    boolean zJ = f1qVar7.j(brd0Var);
                    Object objV3 = f1qVar7.V();
                    if (zJ || objV3 == qnzVar) {
                        lbz lbzVar = new lbz(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 21);
                        f1qVar7.u0(lbzVar);
                        objV3 = lbzVar;
                    }
                    p28.D(str4, q110Var, (Function1) ((wtt) objV3), d.a(qiyVar, "ParentScheduleEditor"), f1qVar7, 0, 8);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                sht.p((tiy) obj4, (d110) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                f3u f3uVar = (f3u) obj4;
                a910 a910Var = (a910) obj;
                String str5 = (String) obj2;
                String str6 = ((ij) obj3).d;
                int iOrdinal = a910Var.ordinal();
                if (iOrdinal == 0) {
                    c3uVar = null;
                } else if (iOrdinal == 1) {
                    c3uVar = c3u.b;
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    c3uVar = null;
                } else {
                    c3uVar = c3u.a;
                }
                if (c3uVar == null || (d3uVar = (d3u) f3uVar.a.getValue()) == null) {
                    return null;
                }
                if (!d3uVar.a.equals(str6) || d3uVar.b != c3uVar) {
                    d3uVar = null;
                }
                if (d3uVar == null || (str = d3uVar.c) == null) {
                    return null;
                }
                AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = AccessFlowPasskeyCeremonyOperation.ACCESS_FLOW_PASSKEY_CEREMONY_OPERATION_REGISTRATION;
                AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE;
                AccessFlowPageType accessFlowPageType = AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL;
                int iOrdinal2 = a910Var.ordinal();
                if (iOrdinal2 == 0) {
                    accessFlowType = null;
                } else {
                    if (iOrdinal2 == 1) {
                        accessFlowType2 = AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP;
                    } else if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            n0z.a();
                            return null;
                        }
                        accessFlowType = null;
                    } else {
                        accessFlowType2 = AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
                    }
                    accessFlowType = accessFlowType2;
                }
                if (accessFlowType == null) {
                    return null;
                }
                return new y610(str, accessFlowPasskeyCeremonyOperation, accessFlowPasskeyCeremonyInvocationMode, accessFlowPageType, accessFlowType, null, AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT, str5);
            case 21:
                ((Integer) obj2).getClass();
                rpt.n((tiy) obj4, (ja10) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                rpt.l((ia10) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 23:
                ur00 ur00Var2 = (ur00) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    tiy tiyVarU = gkf.U(qiyVar, ur00Var2);
                    jhe jheVarA2 = ihe.a(jmr.e, bar.n, f1qVar8, 6);
                    int iHashCode5 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN5 = f1qVar8.n();
                    tiy tiyVarC5 = jb6.C(f1qVar8, tiyVarU);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar4);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA2, iwe.f);
                    d260.o(f1qVar8, b620VarN5, iwe.e);
                    d260.j(f1qVar8, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC5, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar8, true);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                ght.k((r8k) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                ((xq10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                ((yq10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((zq10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((ar10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                ((br10) obj4).e((tiy) obj3, (f1q) obj, ovw.V(7));
                return tid0Var;
        }
    }

    public /* synthetic */ fdy(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
