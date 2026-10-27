package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.stripe.android.uicore.image.StripeImageState$Success;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o7(puy puyVar, puy puyVar2, jcu jcuVar, jcu jcuVar2) {
        this.a = (byte) 12;
        this.e = puyVar;
        this.b = puyVar2;
        this.c = jcuVar;
        this.d = jcuVar2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        p6 p6Var;
        boolean z;
        int i;
        int i2;
        Function0 function0;
        boolean zU;
        boolean z2;
        ycu ycuVarE0;
        byte b = 3;
        byte b2 = 2;
        switch (this.a) {
            case 0:
                List list = (List) this.b;
                l8 l8Var = (l8) this.c;
                pu00 pu00Var = (pu00) this.d;
                puy puyVar = (puy) this.e;
                int iIntValue = ((Integer) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                qnz qnzVar = qwe.a;
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar.f(iIntValue) ? (byte) 32 : (byte) 16;
                }
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    p6 p6Var2 = ((o270) list.get(iIntValue)).a;
                    boolean z3 = p6Var2 == l8Var.k;
                    boolean zH = f1qVar.h(pu00Var) | ((iIntValue2 & 112) == 32);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = hk90.b(new s7(pu00Var, iIntValue, (byte) 0));
                        f1qVar.u0(objV);
                    }
                    x0a0 x0a0Var = (x0a0) objV;
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "AccentColorStep");
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "AccentColorStep");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f = k8.a;
                    tiy tiyVarX = tiyVarA.x(b.h(tiyVarF, 360.0f));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                    boolean zH2 = f1qVar.h(puyVar) | f1qVar.f(p6Var2.ordinal());
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        p6Var = p6Var2;
                        z = true;
                        objV2 = new h1(p6Var, puyVar, true ? 1 : 0);
                        f1qVar.u0(objV2);
                    } else {
                        p6Var = p6Var2;
                        z = true;
                    }
                    k8.d(p6Var, z3, fFloatValue, (Function0) objV2, f1qVar, 0);
                    boolean z4 = z3;
                    f1qVar.s(z);
                    bv50.d(d.a(qiyVar, "AccentColorStep").x(b.h(qiyVar, 40.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
                    String strH = k8.h(p6Var, f1qVar);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
                    f1qVar.k0(1002834231);
                    tiy tiyVarK = fgw.k(qiyVar, z4 ? 1.0f : 0.0f);
                    if (!z4) {
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            objV3 = new j((byte) 1);
                            f1qVar.u0(objV3);
                        }
                        tiyVarK = tiyVarK.x(uc70.a(qiyVar, (Function1) objV3));
                    }
                    xtb0.b(strH, cya0.k(f1qVar, false, qiyVar, "AccentColorStep", tiyVarK), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 1:
                h4e h4eVar = (h4e) this.b;
                g4c g4cVar = (g4c) this.c;
                Function2 function2 = (Function2) this.d;
                String str = (String) this.e;
                Function0 function02 = (Function0) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= f1qVar2.j(function02) ? 32 : 16;
                }
                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    ucd ucdVar = h4eVar.L;
                    boolean z5 = ucdVar.b == tcd.c && b79.u(ucdVar.a, g4cVar.a.a);
                    boolean zH3 = f1qVar2.h(function2) | f1qVar2.h(g4cVar) | f1qVar2.h(str);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qwe.a) {
                        objV4 = new yv7(function2, g4cVar, str, (byte) 23);
                        f1qVar2.u0(objV4);
                    }
                    a9d.g(z5, (Function0) objV4, new x5n(uw70.b, uw70.e, function02), d.a(qiy.a, "CodexRemoteProjectThreadsScreenContent"), false, f1qVar2, 0, 24);
                } else {
                    f1qVar2.d0();
                }
                return tid0.a;
            case 2:
                fyr fyrVar = (fyr) this.b;
                kx kxVar = (kx) this.c;
                Function2 function22 = (Function2) this.d;
                tiy tiyVar = (tiy) this.e;
                tiy tiyVar2 = (tiy) obj;
                Function1 function1 = (Function1) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i = iIntValue4 | (f1qVar3.h(tiyVar2) ? (byte) 4 : (byte) 2);
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= f1qVar3.j(function1) ? (byte) 32 : (byte) 16;
                }
                if (f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    boolean z6 = (i & 112) == 32;
                    Object objV5 = f1qVar3.V();
                    if (z6 || objV5 == qwe.a) {
                        objV5 = new odi(function1, (byte) 29);
                        f1qVar3.u0(objV5);
                    }
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "ElevatedImageCardV2AdCard").x(tiyVar);
                    tiy tiyVarX3 = d.a(qiyVar2, "ElevatedImageCardV2AdCard").x(tiyVar2);
                    eyr eyrVar = fyr.Companion;
                    b6n.d(fyrVar, kxVar, (Function0) objV5, function22, tiyVarX2, tiyVarX3, null, f1qVar3, (i << 15) & 458752);
                } else {
                    f1qVar3.d0();
                }
                return tid0.a;
            case 3:
                jcu jcuVar = (jcu) this.b;
                jcu jcuVar2 = (jcu) this.c;
                jcu jcuVar3 = (jcu) this.d;
                jcu jcuVar4 = (jcu) this.e;
                k7p k7pVar = (k7p) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                tid0 tid0Var = tid0.a;
                qnz qnzVar2 = qwe.a;
                if ((iIntValue5 & 6) == 0) {
                    i2 = (f1qVar4.h(k7pVar) ? (byte) 4 : (byte) 2) | iIntValue5;
                } else {
                    i2 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i2 |= f1qVar4.j(function12) ? 32 : 16;
                }
                if (!f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar4.d0();
                } else if (k7pVar.P()) {
                    int iOrdinal = k7pVar.i.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            jcuVar = jcuVar2;
                        } else if (iOrdinal == 2) {
                            jcuVar = jcuVar3;
                        } else {
                            if (iOrdinal != 3) {
                                n0z.a();
                                return null;
                            }
                            jcuVar = jcuVar4;
                        }
                    }
                    ez5 ez5Var = bar.f;
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX4 = d.a(qiyVar3, "FinanceScreenContent").x(yrv.w0(b.f(qiyVar3, 1.0f), yrv.e0(jcuVar, f1qVar4, 0), 2, ((pge) f1qVar4.l(qge.a)).n, false, f1qVar4, 8).x(i5n.a));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, iwe.f);
                    d260.o(f1qVar4, b620VarN3, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC3, iwe.d);
                    kky kkyVar = k7pVar.L;
                    int i3 = i2 & 112;
                    boolean z7 = i3 == 32;
                    Object objV6 = f1qVar4.V();
                    if (z7 || objV6 == qnzVar2) {
                        objV6 = new hzl(function12, (byte) 19);
                        f1qVar4.u0(objV6);
                    }
                    Function1 function13 = (Function1) objV6;
                    boolean z8 = i3 == 32;
                    Object objV7 = f1qVar4.V();
                    if (z8 || objV7 == qnzVar2) {
                        objV7 = new hzl(function12, b);
                        f1qVar4.u0(objV7);
                    }
                    Function1 function14 = (Function1) objV7;
                    if (k7pVar.M) {
                        f1qVar4.k0(1896265511);
                        boolean z9 = i3 == 32;
                        Object objV8 = f1qVar4.V();
                        if (z9 || objV8 == qnzVar2) {
                            objV8 = new hin(function12, (byte) 16);
                            f1qVar4.u0(objV8);
                        }
                        f1qVar4.s(false);
                        function0 = (Function0) objV8;
                    } else {
                        f1qVar4.k0(1896371593);
                        f1qVar4.s(false);
                        function0 = null;
                    }
                    tiy tiyVarA2 = d.a(qiyVar3, "FinanceScreenContent");
                    float f2 = m890.a;
                    c48.C(kkyVar, function13, function14, function0, tiyVarA2.x(b.x(qiyVar3, 0.0f, 640.0f, 1)), f1qVar4, 0);
                    f1qVar4.s(true);
                }
                return tid0Var;
            case 4:
                puq puqVar = (puq) this.b;
                im8 im8Var = (im8) this.c;
                mio mioVar = (mio) this.d;
                TrackingEventsLogger trackingEventsLogger = (TrackingEventsLogger) this.e;
                dp60 dp60Var = (dp60) obj;
                vse0 vse0Var = (vse0) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i4 = qb0.a;
                int iG = bya0.G(dp60Var.O);
                if (iG != 0 && iG != 1) {
                    n0z.a();
                    return null;
                }
                pm5 pm5Var = new pm5(puqVar, im8Var, mioVar, dp60Var, context, viewGroup);
                ke20 ke20Var = pm5Var.a;
                FrameLayout frameLayout = ke20Var.a;
                FrameLayout frameLayout2 = ke20Var.a;
                bi90.i(frameLayout, dp60Var, vse0Var, new tzl(2, new fo8(frameLayout2.getContext(), pm5Var, pm5Var.c, puqVar, trackingEventsLogger), fo8.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 7));
                return frameLayout2;
            case 5:
                ge5 ge5Var = (ge5) this.b;
                String str2 = (String) this.c;
                mjx mjxVar = (mjx) this.d;
                mux muxVar = (mux) this.e;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    String str3 = ((q14) ge5Var).N;
                    qiy qiyVar4 = qiy.a;
                    nrx.b(str3, str2, mjxVar, muxVar, d.a(qiyVar4, "<anonymous>").x(b.f(qiyVar4, 1.0f)), f1qVar5, 24576);
                } else {
                    f1qVar5.d0();
                }
                return tid0.a;
            case 6:
                w1a0 w1a0Var = (w1a0) this.b;
                w1a0 w1a0Var2 = (w1a0) this.c;
                Function0 function03 = (Function0) this.d;
                Function0 function04 = (Function0) this.e;
                jmz jmzVar = (jmz) obj2;
                f1q f1qVar6 = (f1q) obj3;
                ((Integer) obj4).getClass();
                qiy qiyVar5 = qiy.a;
                float f3 = jlz.d;
                tiy tiyVarQ = b.q(qiyVar5, f3);
                oww owwVarC3 = ac6.c(bar.f, false);
                int iHashCode4 = Long.hashCode(f1qVar6.T);
                b620 b620VarN4 = f1qVar6.n();
                tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarQ);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar3);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC3, iwe.f);
                d260.o(f1qVar6, b620VarN4, iwe.e);
                d260.j(f1qVar6, Integer.valueOf(iHashCode4), iwe.g);
                d260.m(f1qVar6, iwe.h);
                d260.o(f1qVar6, tiyVarC4, iwe.d);
                if (jmzVar instanceof gmz) {
                    f1qVar6.k0(585809387);
                    ekt.l(b.q(qiyVar5, f3), f1qVar6, 6);
                    f1qVar6.s(false);
                } else if (jmzVar.equals(imz.a)) {
                    f1qVar6.k0(-2059308571);
                    f990.f(null, f1qVar6, 0);
                    f1qVar6.s(false);
                } else if (jmzVar instanceof fmz) {
                    f1qVar6.k0(-2059305933);
                    w1a0Var.a.invoke(j5i0.g0(2089345889, new ilz(function03, (byte) 1), f1qVar6), f1qVar6, 6);
                    f1qVar6.s(false);
                } else {
                    if (!(jmzVar instanceof hmz)) {
                        throw cya0.u(-2059314027, f1qVar6, false);
                    }
                    f1qVar6.k0(-2059295658);
                    w1a0Var2.a.invoke(j5i0.g0(-528598080, new ilz(function04, (byte) 2), f1qVar6), f1qVar6, 6);
                    f1qVar6.s(false);
                }
                f1qVar6.s(true);
                return tid0.a;
            case 7:
                qiy qiyVar6 = qiy.a;
                Function2 function23 = (Function2) this.b;
                mfg mfgVar = (mfg) this.c;
                ArrayList arrayList = (ArrayList) this.d;
                Function0 function05 = (Function0) this.e;
                ((Integer) obj).getClass();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (obj2 instanceof cfg) {
                    f1qVar7.k0(1260850387);
                    cfg cfgVar = (cfg) obj2;
                    boolean zJ = f1qVar7.j(obj2) | f1qVar7.h(function23) | f1qVar7.j(mfgVar);
                    Object objV9 = f1qVar7.V();
                    if (zJ || objV9 == qwe.a) {
                        objV9 = new vh30(function23, cfgVar, mfgVar, b);
                        f1qVar7.u0(objV9);
                    }
                    tiy tiyVarA3 = d.a(qiyVar6, "ProductExploreMoreContent");
                    bfg bfgVar = cfg.Companion;
                    hm30.f(((iIntValue7 >> 3) & 14) | 8, cfgVar, f1qVar7, tiyVarA3, (Function0) objV9);
                    f1qVar7.s(false);
                } else if (obj2.equals(te6.a)) {
                    f1qVar7.k0(1260857311);
                    tiy tiyVarA4 = d.a(qiyVar6, "ProductExploreMoreContent");
                    bfg bfgVar2 = cfg.Companion;
                    hm30.a(arrayList, function05, tiyVarA4, f1qVar7, 8);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(432015563);
                    f1qVar7.s(false);
                }
                return tid0.a;
            case 8:
                im8 im8Var2 = (im8) this.b;
                s8u s8uVar = (s8u) this.c;
                TrackingEventsLogger trackingEventsLogger2 = (TrackingEventsLogger) this.d;
                mio mioVar2 = (mio) this.e;
                eb70 eb70Var = (eb70) obj;
                vse0 vse0Var2 = (vse0) obj2;
                Context context2 = (Context) obj3;
                ViewGroup viewGroup2 = (ViewGroup) obj4;
                int i5 = qb0.a;
                int iG2 = bya0.G(eb70Var.J);
                if (iG2 == 0) {
                    hs0.l("Invalid design version.");
                } else {
                    if (iG2 == 1 || iG2 == 2) {
                        in5 in5Var = new in5(context2, viewGroup2);
                        if20 if20Var = in5Var.b;
                        id90.y(vse0Var2, context2, context2.getColor(R.color.pi2_camera_preview_mask_color));
                        ConstraintLayout constraintLayout = if20Var.a;
                        i670 i670Var = (i670) s8uVar.get();
                        String string = mioVar2.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                        if (eda0.C(string, "nil")) {
                            Boolean bool = (Boolean) mioVar2.b.get("use_camerax_for_video_mobile_sdk");
                            if (bool != null) {
                                zU = bool.booleanValue();
                            } else {
                                Boolean bool2 = ((vq4) mioVar2.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                                if (bool2 == null) {
                                    z2 = false;
                                    bi90.i(constraintLayout, eb70Var, vse0Var2, new tzl(2, new eo8(context2, in5Var, im8Var2, i670Var, trackingEventsLogger2, z2), eo8.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 20));
                                    return if20Var.a;
                                }
                                zU = bool2.booleanValue();
                            }
                        } else {
                            zU = b79.u(string, "true");
                        }
                        z2 = zU;
                        bi90.i(constraintLayout, eb70Var, vse0Var2, new tzl(2, new eo8(context2, in5Var, im8Var2, i670Var, trackingEventsLogger2, z2), eo8.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 20));
                        return if20Var.a;
                    }
                    n0z.a();
                }
                return null;
            case 9:
                tiy tiyVar3 = (tiy) this.b;
                kg0 kg0Var = (kg0) this.c;
                blg blgVar = (blg) this.d;
                wee weeVar = (wee) this.e;
                ew00 ew00Var = (ew00) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= (iIntValue8 & 64) == 0 ? f1qVar8.h(ew00Var) : f1qVar8.j(ew00Var) ? 32 : 16;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    m98.n(ew00Var, null, a.a(tiyVar3, "StripeImageFromUrl"), kg0Var, blgVar, 0.0f, weeVar, f1qVar8, 8 | ((iIntValue8 >> 3) & 14), 32);
                } else {
                    f1qVar8.d0();
                }
                return tid0.a;
            case 10:
                Function3 function3 = (Function3) this.b;
                oc6 oc6Var = (oc6) this.c;
                Function3 function32 = (Function3) this.d;
                zqe zqeVar = (zqe) this.e;
                xga0 xga0Var = (xga0) obj2;
                f1q f1qVar9 = (f1q) obj3;
                ((Integer) obj4).getClass();
                if (xga0Var.equals(wga0.a)) {
                    f1qVar9.k0(138772751);
                    function3.invoke(oc6Var, f1qVar9, 0);
                    f1qVar9.s(false);
                } else if (xga0Var.equals(wga0.b)) {
                    f1qVar9.k0(138774097);
                    function32.invoke(oc6Var, f1qVar9, 0);
                    f1qVar9.s(false);
                } else {
                    if (!(xga0Var instanceof StripeImageState$Success)) {
                        throw cya0.u(138771717, f1qVar9, false);
                    }
                    f1qVar9.k0(138775609);
                    zqeVar.invoke(oc6Var, ((StripeImageState$Success) xga0Var).getPainter(), f1qVar9, 64);
                    f1qVar9.s(false);
                }
                return tid0.a;
            case 11:
                List list2 = (List) this.b;
                x0a0 x0a0Var2 = (x0a0) this.c;
                Function2 function24 = (Function2) this.d;
                Function2 function25 = (Function2) this.e;
                int iIntValue9 = ((Integer) obj2).intValue();
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                qnz qnzVar3 = qwe.a;
                if ((iIntValue10 & 48) == 0) {
                    iIntValue10 |= f1qVar10.f(iIntValue9) ? 32 : 16;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 145) != 144)) {
                    qeb0 qeb0Var = (qeb0) list2.get(iIntValue9);
                    boolean z10 = iIntValue9 == gee.E(list2);
                    ez5 ez5Var2 = bar.c;
                    qiy qiyVar7 = qiy.a;
                    tiy tiyVarX5 = d.a(qiyVar7, "TeenOnboardingButtons").x(b.h(b.f(qiyVar7, 1.0f), (((tjm) x0a0Var2.getValue()).a * 2.0f) + 8.0f));
                    oww owwVarC4 = ac6.c(ez5Var2, false);
                    int iHashCode5 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC5 = jb6.C(f1qVar10, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar4);
                    } else {
                        f1qVar10.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar10, owwVarC4, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar10, b620VarN5, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar10, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar10, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar10, tiyVarC5, g61Var8);
                    d.a(qiyVar7, "TeenOnboardingButtons");
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar10, 0);
                    int iHashCode6 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN6 = f1qVar10.n();
                    tiy tiyVarC6 = jb6.C(f1qVar10, qiyVar7);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar4);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA2, g61Var5);
                    d260.o(f1qVar10, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar10, g61Var7, f1qVar10, oj0Var2);
                    d260.o(f1qVar10, tiyVarC6, g61Var8);
                    boolean zH4 = f1qVar10.h(function24) | f1qVar10.j(qeb0Var) | f1qVar10.i(z10);
                    Object objV10 = f1qVar10.V();
                    Object obj5 = objV10;
                    if (zH4 || objV10 == qnzVar3) {
                        ov3 ov3Var = new ov3((Object) function24, (Object) qeb0Var, z10, (byte) 18);
                        f1qVar10.u0(ov3Var);
                        obj5 = ov3Var;
                    }
                    asv.b((Function0) obj5, d.a(qiyVar7, "TeenOnboardingButtons").x(b.f(qiyVar7, 1.0f)), false, null, null, null, null, null, j5i0.g0(-56303933, new qa20(qeb0Var, (byte) 25), f1qVar10), f1qVar10, 805306416, 508);
                    veb0 veb0Var = qeb0Var.g;
                    if (veb0Var == null) {
                        f1qVar10.k0(76445832);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(76445833);
                        boolean zH5 = f1qVar10.h(function25) | f1qVar10.j(qeb0Var) | f1qVar10.j(veb0Var);
                        Object objV11 = f1qVar10.V();
                        byte b3 = 26;
                        Object obj6 = objV11;
                        if (zH5 || objV11 == qnzVar3) {
                            j970 j970Var = new j970(function25, qeb0Var, veb0Var, b3);
                            f1qVar10.u0(j970Var);
                            obj6 = j970Var;
                        }
                        asv.g((Function0) obj6, b.f(qiyVar7, 1.0f), false, null, null, null, null, j5i0.g0(-2134453167, new qa20(veb0Var, b3), f1qVar10), f1qVar10, 805306416, 508);
                        f1qVar10.s(false);
                    }
                    f1qVar10.s(true);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0.a;
            default:
                puy puyVar2 = (puy) this.e;
                puy puyVar3 = (puy) this.b;
                jcu jcuVar5 = (jcu) this.c;
                jcu jcuVar6 = (jcu) this.d;
                Function1 function15 = (Function1) obj2;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= f1qVar11.j(function15) ? (byte) 32 : (byte) 16;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    boolean zH6 = f1qVar11.h(puyVar2) | f1qVar11.h(puyVar3) | ((iIntValue11 & 112) == 32);
                    Object objV12 = f1qVar11.V();
                    if (zH6 || objV12 == qwe.a) {
                        objV12 = new zc20(function15, puyVar2, puyVar3, b);
                        f1qVar11.u0(objV12);
                    }
                    Function0 function06 = (Function0) objV12;
                    if (f990.o(puyVar2)) {
                        f1qVar11.k0(1823764449);
                        ycuVarE0 = yrv.e0(jcuVar5, f1qVar11, 0);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(1823846692);
                        ycuVarE0 = yrv.e0(jcuVar6, f1qVar11, 0);
                        f1qVar11.s(false);
                    }
                    vy50.b(ycuVarE0, d.a(qiy.a, "UserProfileFunFactsScreen"), j5i0.g0(-639878706, new ilz(function06, (byte) 28), f1qVar11), null, j5i0.g0(-875152244, new jz60(puyVar2, (byte) 5), f1qVar11), j5i0.g0(-1710421693, new rz4(function15, puyVar2, b2), f1qVar11), null, null, 0L, null, null, false, false, null, f1qVar11, 221568, 0, 16330);
                } else {
                    f1qVar11.d0();
                }
                return tid0.a;
        }
    }

    public /* synthetic */ o7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
