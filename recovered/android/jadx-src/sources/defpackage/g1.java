package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g1(wtt wttVar, vou vouVar, boolean z, puy puyVar) {
        this.a = (byte) 12;
        this.d = wttVar;
        this.c = vouVar;
        this.b = z;
        this.e = puyVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        qnz qnzVar;
        String str;
        tiy tiyVar;
        boolean z;
        wtt wttVar = (wtt) this.d;
        xc3 xc3Var = (xc3) this.c;
        puy puyVar = (puy) this.e;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            bv50.c(20.0f, 0, f1qVar2, d.a(qiyVar, "NextLoginPasskeyScreen"));
            boolean z2 = this.b;
            qnz qnzVar2 = qwe.a;
            if (z2) {
                f1qVar2.k0(1399731810);
                String strR = u650.r(R.string.dd3, f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "NextLoginPasskeyScreen");
                tbz tbzVar = (tbz) puyVar.getValue();
                if (wca0.j0(tbzVar.i.getText()) || tbzVar.n) {
                    tiyVar = tiyVarA;
                    z = false;
                } else {
                    tiyVar = tiyVarA;
                    z = true;
                }
                boolean z3 = ((tbz) puyVar.getValue()).n;
                boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                Object objV = f1qVar2.V();
                if (zH || objV == qnzVar2) {
                    objV = new y9z(wttVar, xc3Var, (byte) 4);
                    f1qVar2.u0(objV);
                }
                f1qVar = f1qVar2;
                str = "NextLoginPasskeyScreen";
                qnzVar = qnzVar2;
                tat.g(strR, tiyVar, null, z, z3, (Function0) objV, f1qVar, 0, 38);
                bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, str));
                f1qVar.s(false);
            } else {
                f1qVar = f1qVar2;
                qnzVar = qnzVar2;
                str = "NextLoginPasskeyScreen";
                f1qVar.k0(1400110444);
                f1qVar.s(false);
            }
            if (((tbz) puyVar.getValue()).k) {
                f1qVar.k0(1400154898);
                String strR2 = u650.r(R.string.dd2, f1qVar);
                boolean zH2 = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new y9z(wttVar, xc3Var, (byte) 5);
                    f1qVar.u0(objV2);
                }
                tat.i(0, f1qVar, d.a(qiyVar, str), strR2, (Function0) objV2, !((tbz) puyVar.getValue()).n);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1400425900);
                f1qVar.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.c;
        String str = (String) this.d;
        xn10 xn10Var = (xn10) this.e;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        qj10 qj10Var = (qj10) function0.invoke();
        if (qj10Var != null) {
            f1qVar.k0(-511661642);
            mbt.j(qj10Var, null, f1qVar, 0, 2);
            f1qVar.s(false);
        } else {
            if (str != null) {
                f1qVar.k0(-511543687);
                fgt.H(xn10Var, str, this.b, f1qVar, 0);
            } else {
                f1qVar.k0(-527078934);
            }
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        Function3 function3 = (Function3) this.c;
        jcu jcuVar = (jcu) this.d;
        Function0 function0 = (Function0) this.e;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i = iIntValue & 14;
            if (((Boolean) function3.invoke(qr00Var, f1qVar, Integer.valueOf(i))).booleanValue()) {
                f1qVar.k0(-969218408);
                f1qVar.s(false);
            } else {
                qiy qiyVar = qiy.a;
                if (this.b) {
                    f1qVar.k0(-969217402);
                    zt20.j(qr00Var, jcuVar, d.a(qiyVar, "PluginSubDetailScreen"), f1qVar, i);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-969214513);
                    q48.e(0, f1qVar, d.a(qiyVar, "PluginSubDetailScreen").x(gkf.U(qiyVar, qr00Var)), function0);
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        oh30 oh30Var = (oh30) this.c;
        ah30 ah30Var = (ah30) this.d;
        lm10 lm10Var = (lm10) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ch30.a(oh30Var, u650.r(ah30Var.c, f1qVar), this.b, lm10Var, d.a(qiy.a, "PrivacyCenterFaqRow"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        tcj tcjVar = (tcj) this.c;
        hlp hlpVar = (hlp) this.d;
        x0a0 x0a0Var = (x0a0) this.e;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        qiy qiyVar = qiy.a;
        tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 20.0f, 0.0f, 0.0f, 13);
        mga0 mga0Var = ria0.a;
        tiy tiyVarU = gkf.U(tiyVarZ, tia0.k());
        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
        int iHashCode = Long.hashCode(f1qVar.T);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
        d260.j(f1qVar, numValueOf, g61Var3);
        oj0 oj0Var = iwe.h;
        d260.m(f1qVar, oj0Var);
        g61 g61Var4 = iwe.d;
        d260.o(f1qVar, tiyVarC, g61Var4);
        aub0.b(u650.r(R.string._14f0_res_0x7f1416cc, f1qVar), null, ((mga0) f1qVar.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).i, f1qVar, 0, 0, 65530);
        cct.v(usj.C(gkf.Y(qiyVar, 0.0f, 8.0f, 0.0f, 8.0f), 1), null, false, 0L, null, j5i0.g0(408385964, new dku((Object) tcjVar, this.b, (Object) hlpVar, (byte) 23), f1qVar), f1qVar, 196614, 30);
        wlo wloVar = (wlo) x0a0Var.getValue();
        if (wloVar == null) {
            f1qVar.k0(-1542586332);
        } else {
            f1qVar.k0(-1542586331);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            d260.j(f1qVar, Integer.valueOf(iHashCode2), g61Var3);
            d260.m(f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            cct.x(wloVar, null, f1qVar, 0);
            f1qVar.s(true);
        }
        f1qVar.s(false);
        f1qVar.s(true);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [boolean, int] */
    private final Object n(Object obj, Object obj2, Object obj3) {
        g61 g61Var;
        Object obj4;
        boolean z;
        f1q f1qVar;
        n680 n680Var;
        fcf fcfVar;
        n580 n580Var;
        Object obj5;
        Function1 function1;
        ?? r2;
        g61 g61Var2;
        g61 g61Var3;
        qiy qiyVar;
        f1q f1qVar2;
        float f;
        String str;
        f1q f1qVar3;
        n680 n680Var2 = (n680) this.c;
        Function1 function12 = (Function1) this.d;
        n580 n580Var2 = ((f680) this.e).b;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar4 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar4.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fC = oc6Var.c() * 0.75f;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SharedAutomationReadyContent").x(b.d(qiyVar2, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var6);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var7);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar2, "SharedAutomationReadyContent").x(gkf.X(uhb0.e0(new o8u(1.0f, true), uhb0.R(f1qVar4), false, 14), 0.0f, 8.0f, 1));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar4, 0);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA2, g61Var4);
            d260.o(f1qVar4, b620VarN2, g61Var5);
            jc4.v(iHashCode2, f1qVar4, g61Var6, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var7);
            String str2 = n680Var2.l;
            String str3 = n680Var2.m;
            boolean zH = f1qVar4.h(function12);
            Object objV = f1qVar4.V();
            Object obj6 = qwe.a;
            if (zH || objV == obj6) {
                objV = new e450(function12, (byte) 12);
                f1qVar4.u0(objV);
            }
            Function1 function13 = (Function1) objV;
            boolean zH2 = f1qVar4.h(function12);
            Object objV2 = f1qVar4.V();
            if (zH2 || objV2 == obj6) {
                objV2 = new e450(function12, (byte) 13);
                f1qVar4.u0(objV2);
            }
            boolean z2 = this.b;
            f1q f1qVar5 = f1qVar4;
            lje.i(str2, str3, z2, function13, (Function1) objV2, f1qVar5, 0);
            bz4 bz4Var = n680Var2.k;
            if (bz4Var == null) {
                f1qVar5.k0(1131714103);
                f1qVar5.s(false);
                g61Var = g61Var6;
                obj4 = obj6;
                z = false;
                f1qVar = f1qVar5;
            } else {
                f1qVar5.k0(1131714104);
                m15 m15Var = n680Var2.n.a;
                boolean z3 = m15Var != null;
                boolean zH3 = f1qVar5.h(function12);
                Object objV3 = f1qVar5.V();
                if (zH3 || objV3 == obj6) {
                    objV3 = new e450(function12, (byte) 14);
                    f1qVar5.u0(objV3);
                }
                az4 az4Var = bz4.Companion;
                Set set = m15.r;
                g61Var = g61Var6;
                obj4 = obj6;
                z = false;
                lje.k(bz4Var, m15Var, null, z3, z2, (Function1) objV3, f1qVar5, 392);
                f1q f1qVar6 = f1qVar5;
                f1qVar6.s(false);
                f1qVar = f1qVar6;
            }
            String strE = xca0.e(n580Var2.e);
            if (strE == null) {
                f1qVar.k0(1132245381);
                f1qVar.s(z);
                obj5 = obj4;
                n680Var = n680Var2;
                function1 = function12;
                g61Var3 = g61Var5;
                n580Var = n580Var2;
                r2 = z;
                qiyVar = qiyVar2;
                g61Var2 = g61Var7;
                fcfVar = fcfVar2;
                f1qVar2 = f1qVar;
            } else {
                f1qVar.k0(1132245382);
                f1q f1qVar7 = f1qVar;
                n680Var = n680Var2;
                fcfVar = fcfVar2;
                n580Var = n580Var2;
                obj5 = obj4;
                function1 = function12;
                r2 = 0;
                g61Var2 = g61Var7;
                g61Var3 = g61Var5;
                qiyVar = qiyVar2;
                xtb0.b(u650.s(R.string._192_res_0x7f1401a4, new Object[]{strE}, f1qVar), gkf.X(qiyVar2, 16.0f, 0.0f, 2), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar7, 0, 0, 131064);
                f1q f1qVar8 = f1qVar7;
                f1qVar8.s(false);
                f1qVar2 = f1qVar8;
            }
            f1qVar2.s(true);
            rq3 rq3Var2 = new rq3(12.0f, true, new qv6((boolean) r2));
            tiy tiyVarX3 = d.a(qiyVar, "SharedAutomationReadyContent").x(gkf.W(uhb0.e0(b.j(b.f(qiyVar, 1.0f), 0.0f, fC, 1), uhb0.R(f1qVar2), r2, 14), 16.0f, 8.0f));
            jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar2, r2);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, g61Var4);
            d260.o(f1qVar2, b620VarN3, g61Var3);
            jc4.v(iHashCode3, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var2);
            tut.C(d.a(qiyVar, "SharedAutomationReadyContent"), f1qVar2, r2);
            if (n580Var.f) {
                f = 1.0f;
                str = "SharedAutomationReadyContent";
                f1qVar2.k0(302408865);
                f1qVar2.s(r2);
                f1qVar3 = f1qVar2;
            } else {
                f1qVar2.k0(302139227);
                f = 1.0f;
                f1q f1qVar9 = f1qVar2;
                str = "SharedAutomationReadyContent";
                xtb0.b(u650.r(R.string._18d_res_0x7f14019f, f1qVar2), d.a(qiyVar, "SharedAutomationReadyContent"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar9, 0, 0, 131066);
                f1q f1qVar10 = f1qVar9;
                f1qVar10.s(r2);
                f1qVar3 = f1qVar10;
            }
            boolean zD = n680Var.d();
            boolean z4 = n680Var.o;
            tiy tiyVarF = b.f(qiyVar, f);
            Function1 function14 = function1;
            boolean zH4 = f1qVar3.h(function14);
            Object objV4 = f1qVar3.V();
            if (zH4 || objV4 == obj5) {
                objV4 = new et70(function14, (byte) 10);
                f1qVar3.u0(objV4);
            }
            f1q f1qVar11 = f1qVar3;
            zst.n((Function0) objV4, d.a(qiyVar, str).x(tiyVarF), null, z4, true, zD, null, 0.0f, azd.M, f1qVar11, 805330992, 452);
            f1qVar11.s(true);
            f1qVar11.s(true);
        } else {
            f1qVar4.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        qr00 qr00Var = (qr00) this.c;
        final List list = (List) this.d;
        final Function1 function1 = (Function1) this.e;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            float f = ((tjm) faw.h(0.0f, new tjm(oc6Var.d() - 32.0f))).a;
            final float f2 = ((tjm) gke.v0(gke.u0(new tjm(0.86f * f), new tjm(280.0f)), new tjm(kf80.a))).a;
            int i = (int) ((f + 12.0f) / 212.0f);
            final int i2 = i < 2 ? 2 : i;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            ur00 ur00Var = new ur00(16.0f, qr00Var.d() + 16.0f, 16.0f, qr00Var.a() + 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShoppingLandingList").x(b.d(qiyVar, 1.0f));
            final boolean z = this.b;
            boolean zI = f1qVar.i(z) | f1qVar.j(list) | f1qVar.h(function1) | f1qVar.e(f2) | f1qVar.f(i2);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                Function1 function12 = new Function1() { // from class: if80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        tbu tbuVar = (tbu) obj4;
                        boolean z2 = z;
                        tbu.E0(tbuVar, null, null, new zqe(2062461292, new td7(z2, (byte) 17), true), 3);
                        int i3 = 0;
                        for (Object obj5 : list) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                gee.d0();
                                throw null;
                            }
                            of80 of80Var = (of80) obj5;
                            byte b = 15;
                            if (i3 != 0 || of80Var.c != 1) {
                                tbu.E0(tbuVar, null, null, new zqe(480410067, new lz(of80Var, z2, b), true), 3);
                            }
                            int iG = bya0.G(of80Var.c);
                            Function1 function13 = function1;
                            if (iG == 0) {
                                tbu.E0(tbuVar, null, null, new zqe(-831775850, new spu(of80Var, f2, z2, function13), true), 3);
                            } else {
                                if (iG != 1) {
                                    n0z.a();
                                    return null;
                                }
                                List list2 = of80Var.d;
                                int i5 = i2;
                                ArrayList arrayListF1 = fee.F1(list2, i5, i5, true);
                                tbuVar.F0(arrayListF1.size(), new rws(new b960(of80Var, (byte) 15), arrayListF1, b), new x8d(arrayListF1, (byte) 17), new zqe(2039820996, new jf80(i5, arrayListF1, function13, z2), true));
                            }
                            i3 = i4;
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(function12);
                objV = function12;
            }
            fqt.d(tiyVarX, null, ur00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 6, 490);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        nz80 nz80Var = (nz80) this.c;
        Function1 function1 = (Function1) this.d;
        String str = (String) this.e;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str2 = nz80Var.b;
            lwt lwtVar = new lwt(0, Boolean.FALSE, 0, 0, 124);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new e450(function1, (byte) 25);
                f1qVar.u0(objV);
            }
            bt70Var.d(str2, (Function1) objV, j5i0.g0(164859796, new yx40(str, (byte) 22), f1qVar), d.a(qiy.a, "SiteEnvironmentVariableEditor"), 0, 0, true, lwtVar, null, this.b, null, str, f1qVar, 14156160, (iIntValue << 9) & 7168, 3384);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        itd0 itd0Var = (itd0) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function02 = (Function0) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ResetConfirmationSheet").x(gkf.Z(gkf.X(uhb0.e0(ku0.g0(b.f(qiyVar, 1.0f), ku0.p), uhb0.R(f1qVar), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._123f_res_0x7f1413b7, f1qVar), d.a(qiyVar, "ResetConfirmationSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 131070);
            xtb0.b(itd0Var.c, d.a(qiyVar, "ResetConfirmationSheet"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
            boolean z = !this.b;
            asv.b(function0, d.a(qiyVar, "ResetConfirmationSheet").x(b.f(qiyVar, 1.0f)), z, null, null, null, null, null, wlw.U, f1qVar, 805306416, 504);
            asv.j(function02, d.a(qiyVar, "ResetConfirmationSheet").x(b.f(qiyVar, 1.0f)), z, null, null, null, wlw.V, f1qVar, 805306416, 504);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) this.c;
        Function0 function0 = (Function0) this.d;
        tiy tiyVar = (tiy) this.e;
        bgf0 bgf0Var = (bgf0) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(bgf0Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ci90.r(function2, function0, bgf0Var, this.b, d.a(qiy.a, "VoicePostCallInlineFeedbackDetailsBottomSheet").x(tiyVar), f1qVar, (iIntValue << 6) & 896, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v106 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, byte] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b;
        Function0 function0;
        ?? r5;
        tiy tiyVarB;
        boolean z;
        Object obj4;
        boolean z2;
        Object obj5;
        s7g s7gVar;
        boolean z3;
        long j;
        Object next;
        boolean z4;
        String str;
        long j2;
        f1q f1qVar;
        byte b2 = this.a;
        qnz qnzVar = qwe.a;
        boolean z5 = this.b;
        byte b3 = 6;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.e;
        byte b4 = 15;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b2) {
            case 0:
                t0 t0Var = (t0) obj8;
                w0 w0Var = t0Var.c;
                wtt wttVar = (wtt) obj7;
                ol3 ol3Var = (ol3) obj6;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z6 = w0Var instanceof v0;
                    u0 u0Var = u0.a;
                    if (z6) {
                        f1qVar2.k0(-240309798);
                        boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(w0Var);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            z2 = false;
                            h1 h1Var = new h1(wttVar, w0Var, false ? 1 : 0);
                            f1qVar2.u0(h1Var);
                            obj5 = h1Var;
                        } else {
                            z2 = false;
                            obj5 = objV;
                        }
                        f1qVar2.s(z2);
                        function0 = (Function0) obj5;
                        b = z2;
                    } else {
                        b = 0;
                        if (!b79.u(w0Var, u0Var)) {
                            throw cya0.u(1100623238, f1qVar2, false);
                        }
                        f1qVar2.k0(-240143112);
                        f1qVar2.s(false);
                        function0 = null;
                    }
                    String str2 = t0Var.d;
                    Function2 zqeVar = str2 != null ? new zqe(-906601424, new k1(str2, b), true) : null;
                    f1qVar2.k0(1100644943);
                    if (b79.u(w0Var, u0Var) && z5) {
                        boolean zJ = f1qVar2.j(ol3Var);
                        Object objV2 = f1qVar2.V();
                        if (zJ || objV2 == qnzVar) {
                            z = false;
                            j1 j1Var = new j1(ol3Var, false ? 1 : 0);
                            f1qVar2.u0(j1Var);
                            obj4 = j1Var;
                        } else {
                            z = false;
                            obj4 = objV2;
                        }
                        tiyVarB = xza0.b(qiyVar, ol3Var, (PointerInputEventHandler) obj4);
                        r5 = z;
                    } else {
                        r5 = 0;
                        tiyVarB = qiyVar;
                    }
                    f1qVar2.s(r5);
                    bt70Var.i(j5i0.g0(-172954606, new i1(t0Var, r5), f1qVar2), d.a(qiyVar, "<anonymous>").x(tiyVarB), function0, null, null, null, zqeVar, null, null, null, null, null, false, false, false, f1qVar2, 6, (iIntValue << 15) & 458752, 32696);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                nz nzVar = (nz) obj8;
                Function1 function1 = (Function1) obj7;
                jcu jcuVar = (jcu) obj6;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    iq60.c(nzVar.i, false, f1qVar3, 0, 2);
                    orv orvVar = nzVar.i;
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new q7(function1, (byte) 10);
                        f1qVar3.u0(objV3);
                    }
                    out.g(orvVar, (Function0) objV3, d.a(qiyVar, "AdPreferencesScreen").x(tiyVarD), null, j5i0.g0(1415244082, new l7(z5, (byte) 2), f1qVar3), j5i0.g0(-1451508171, new lz((Object) jcuVar, z5, (byte) 0), f1qVar3), f1qVar3, 1769856, 24);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                t1z t1zVar = (t1z) obj8;
                d96 d96Var = (d96) obj7;
                eb6 eb6Var = (eb6) obj6;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    cb6.i(t1zVar, d96Var, this.b, eb6Var, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                Clock clock = (Clock) obj8;
                t9g t9gVar = (t9g) obj7;
                List list = (List) obj6;
                l260 l260Var = (l260) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.h(l260Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar5.d0();
                } else if (z5) {
                    f1qVar5.k0(-1560075113);
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).k;
                    tiy tiyVarX = d.a(qiyVar, "BusinessHoursRow").x(l260Var.a(1.0f, qiyVar, true));
                    s9g s9gVar = t9g.Companion;
                    wo6.a(clock, t9gVar, tiyVarX, mvb0Var, f1qVar5, 64, 0);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1559816201);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                int value = LocalDateTime.now(clock).getDayOfWeek().getValue();
                                int i = ((s7g) next).a;
                                if (i == 0) {
                                    i = 7;
                                }
                                if (i == value) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        s7gVar = (s7g) next;
                    } else {
                        s7gVar = null;
                    }
                    String strO = s7gVar != null ? q5i0.o(clock, s7gVar.a, s7gVar.b, s7gVar.c) : null;
                    if (strO != null) {
                        f1qVar5.k0(-1559471233);
                        tiy tiyVarA = l260Var.a(1.0f, qiyVar, true);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar5.l(s6d0.a)).k;
                        boolean zG = jbi0.G(f1qVar5);
                        if (zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.m;
                        }
                        xtb0.b(strO, d.a(qiyVar, "BusinessHoursRow").x(tiyVarA), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar5, 0, 24960, 110584);
                        z3 = false;
                        f1qVar5.s(false);
                    } else {
                        z3 = false;
                        f1qVar5.k0(-1559121832);
                        f1qVar5.s(false);
                    }
                    f1qVar5.s(z3);
                }
                return tid0Var;
            case 4:
                r5b r5bVar = (r5b) obj8;
                m5b m5bVar = (m5b) obj7;
                Function1 function12 = (Function1) obj6;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String strR = u650.r(R.string._10c3_res_0x7f141232, f1qVar6);
                    String str3 = r5bVar.a;
                    lwt lwtVar = new lwt(0, null, 5, 7, 115);
                    boolean z7 = !m5bVar.l;
                    tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 16.0f);
                    boolean zH3 = f1qVar6.h(strR);
                    Object objV4 = f1qVar6.V();
                    Object obj9 = objV4;
                    if (zH3 || objV4 == qnzVar) {
                        g08 g08Var = new g08(strR, b4);
                        f1qVar6.u0(g08Var);
                        obj9 = g08Var;
                    }
                    tiy tiyVarB2 = uc70.b(tiyVarV, false, (Function1) obj9);
                    boolean zH4 = f1qVar6.h(function12);
                    Object objV5 = f1qVar6.V();
                    Object obj10 = objV5;
                    if (zH4 || objV5 == qnzVar) {
                        cc9 cc9Var = new cc9(function12, (byte) 5);
                        f1qVar6.u0(cc9Var);
                        obj10 = cc9Var;
                    }
                    zrt.o(str3, (Function1) obj10, d.a(qiyVar, "<anonymous>").x(tiyVarB2), z7, false, null, null, ax3.F, null, null, null, null, this.b, null, lwtVar, null, true, 0, 0, null, null, f1qVar6, 12582912, 12779520, 8216432);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                puy puyVar = (puy) obj8;
                puy puyVar2 = (puy) obj7;
                puy puyVar3 = (puy) obj6;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar7.h(fe80Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    boolean zH5 = f1qVar7.h(puyVar);
                    Object objV6 = f1qVar7.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new u0f(puyVar, (byte) 0);
                        f1qVar7.u0(objV6);
                    }
                    Function0 function02 = (Function0) objV6;
                    boolean zH6 = f1qVar7.h(puyVar);
                    Object objV7 = f1qVar7.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new nt(puyVar3, puyVar, b3);
                        f1qVar7.u0(objV7);
                    }
                    Function0 function03 = (Function0) objV7;
                    boolean zH7 = f1qVar7.h(puyVar2);
                    Object objV8 = f1qVar7.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new nt(puyVar3, puyVar2, (byte) 7);
                        f1qVar7.u0(objV8);
                    }
                    Function0 function04 = (Function0) objV8;
                    boolean zH8 = f1qVar7.h(puyVar);
                    Object objV9 = f1qVar7.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new nt(puyVar3, puyVar, (byte) 8);
                        f1qVar7.u0(objV9);
                    }
                    sm7.m(function02, function03, function04, (Function0) objV9, this.b, fe80Var, f1qVar7, (iIntValue6 << 15) & 458752);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 6:
                wkf wkfVar = (wkf) obj8;
                cnd cndVar = (cnd) obj7;
                ete eteVar = (ete) obj6;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    lz7.d(wkfVar, this.b, cndVar, eteVar, d.a(qiyVar, "<anonymous>"), f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 7:
                jcu jcuVar2 = (jcu) obj8;
                y5j y5jVar = (y5j) obj6;
                wtt wttVar2 = (wtt) obj7;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar9.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    tiy tiyVarA2 = d.a(qiyVar, "CustomDictionarySettingsScreen");
                    boolean zJ2 = f1qVar9.j(y5jVar) | f1qVar9.h(wttVar2) | f1qVar9.i(z5);
                    Object objV10 = f1qVar9.V();
                    if (zJ2 || objV10 == qnzVar) {
                        objV10 = new u5j(y5jVar, wttVar2, z5, (byte) 0);
                        f1qVar9.u0(objV10);
                    }
                    rct.z(qr00Var, tiyVarA2, jcuVar2, false, null, (Function1) objV10, f1qVar9, iIntValue8 & 14, 26);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                List list2 = (List) obj8;
                Function0 function05 = (Function0) obj7;
                eq40 eq40Var = (eq40) obj6;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar10.d0();
                } else if (list2.isEmpty()) {
                    f1qVar10.k0(-182864667);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-183089541);
                    m18.k(list2, function05, this.b, eq40Var, f1qVar10, 0);
                    f1qVar10.s(false);
                }
                return tid0Var;
            case 9:
                Function0 function06 = (Function0) obj8;
                Function0 function07 = (Function0) obj7;
                Function0 function08 = (Function0) obj6;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    sm7.n(0, 0, f1qVar11, d.a(qiyVar, "FreeThinkingGaugeNux").x(ge5.L(qiyVar, function08)), function06, function07, this.b);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 10:
                lyr lyrVar = (lyr) obj8;
                rnx rnxVar = (rnx) obj7;
                Function0 function09 = (Function0) obj6;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    tiy tiyVarK = fgw.k(b.d(qiyVar, 1.0f), z5 ? 1.0f : 0.7f);
                    float fI = lyrVar.a.i();
                    z060 z060Var = v6q.d;
                    long jM = v6q.m(f1qVar12);
                    tiy tiyVarX2 = d.a(qiyVar, "GhostriderImageThumbnail").x(tiyVarK);
                    boolean zH9 = f1qVar12.h(function09);
                    Object objV11 = f1qVar12.V();
                    if (zH9 || objV11 == qnzVar) {
                        objV11 = new wwp(function09, (byte) 4);
                        f1qVar12.u0(objV11);
                    }
                    v6q.f(rnxVar, fI, tiyVarX2, z060Var, null, (Function1) objV11, null, false, jM, null, null, f1qVar12, 3080, 0, 1744);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 11:
                zqe zqeVar2 = (zqe) obj8;
                puy puyVar4 = (puy) obj7;
                puy puyVar5 = (puy) obj6;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    tiy tiyVarX3 = d.a(qiyVar, "ImmersiveMapScreenContent").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar13.T);
                    b620 b620VarN = f1qVar13.n();
                    tiy tiyVarC = jb6.C(f1qVar13, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, owwVarC, iwe.f);
                    d260.o(f1qVar13, b620VarN, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC, iwe.d);
                    tjm tjmVar = new tjm(z5 ? ((tjm) puyVar4.getValue()).a : 0.0f);
                    tjm tjmVar2 = (tjm) puyVar5.getValue();
                    float f = tjmVar2.a;
                    zqeVar2.invoke(tjmVar, tjmVar2, f1qVar13, 0);
                    f1qVar13.s(true);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 12:
                wtt wttVar3 = (wtt) obj7;
                vou vouVar = (vou) obj8;
                puy puyVar6 = (puy) obj6;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar14.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar14.d0();
                    return tid0Var;
                }
                tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var2, d.a(qiyVar, "LibraryCollaborativeEditorContent"));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar14, 0);
                int iHashCode2 = Long.hashCode(f1qVar14.T);
                b620 b620VarN2 = f1qVar14.n();
                tiy tiyVarC2 = jb6.C(f1qVar14, tiyVarP);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar14.o0();
                if (f1qVar14.S) {
                    f1qVar14.m(fcfVar2);
                } else {
                    f1qVar14.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar14, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar14, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar14, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar14, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar14, tiyVarC2, g61Var4);
                wou wouVar = (wou) puyVar6.getValue();
                Function1 function13 = (Function1) wttVar3;
                tut.h(wouVar, function13, d.a(qiyVar, "LibraryCollaborativeEditorContent").x(b.f(qiyVar, 1.0f)), f1qVar14, 384);
                j14 j14Var = vouVar != null ? vouVar.b : null;
                if (j14Var == null) {
                    if (!z5 && !((wou) puyVar6.getValue()).k) {
                        if ((vouVar != null ? vouVar.a : 0) != 1) {
                            f1qVar14.k0(-932412497);
                            f1qVar14.s(false);
                        }
                    }
                    f1qVar14.k0(-932575340);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX4 = d.a(qiyVar, "LibraryCollaborativeEditorContent").x(tiyVarF.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    f1qVar14 = f1qVar14;
                    int iHashCode3 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN3 = f1qVar14.n();
                    tiy tiyVarC3 = jb6.C(f1qVar14, tiyVarX4);
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar2);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, owwVarC2, g61Var);
                    d260.o(f1qVar14, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar14, g61Var3, f1qVar14, oj0Var);
                    d260.o(f1qVar14, tiyVarC3, g61Var4);
                    qu7.a(d.a(qiyVar, "LibraryCollaborativeEditorContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar14, 0, 127);
                    z4 = true;
                    f1qVar14.s(true);
                    f1qVar14.s(false);
                    f1qVar14.s(z4);
                    return tid0Var;
                }
                f1qVar14.k0(-934976507);
                tut.f(j14Var, vouVar.c, function13, d.a(qiyVar, "LibraryCollaborativeEditorContent").x(b.f(qiyVar, 1.0f)), f1qVar14, 3072);
                j14 j14Var2 = j14Var;
                wzm wzmVar = (wzm) j14Var2.d.getValue();
                if (wzmVar == null) {
                    f1qVar14.k0(-934876347);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-934876346);
                    switch (wzmVar.a) {
                        case 1:
                            str = "StaleRevision";
                            break;
                        case 2:
                            str = "InvalidOperation";
                            break;
                        case 3:
                            str = "UnsupportedSchema";
                            break;
                        case 4:
                            str = "InvalidUpdate";
                            break;
                        case 5:
                            str = "Closed";
                            break;
                        case 6:
                            str = "InvalidAnchor";
                            break;
                        case 7:
                            str = "InternalError";
                            break;
                        case 8:
                            str = "InvalidPresence";
                            break;
                        case 9:
                            str = "UnsupportedMarkdown";
                            break;
                        default:
                            throw null;
                    }
                    xtb0.b(u650.s(R.string.c8c, new Object[]{str}, f1qVar14), a.a(gkf.X(qiyVar, 8.0f, 0.0f, 2), "library_collaborative_editor_edit_error"), ((pge) f1qVar14.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).o, f1qVar14, 0, 0, 131064);
                    f1qVar14.s(false);
                }
                if (j14Var2.B() != null) {
                    f1qVar14.k0(-934281518);
                    sr7.m(d.a(qiyVar, "LibraryCollaborativeEditorContent").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2)), null, null, null, 0, 0, j5i0.g0(-1946192008, new sdo(wttVar3, j14Var2, (byte) 19), f1qVar14), f1qVar14, 1572864, 62);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-932992817);
                    f1qVar14.s(false);
                }
                tiy tiyVarA3 = d.a(qiyVar, "LibraryCollaborativeEditorContent");
                tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                z04.a(j14Var2, tiyVarA3.x(a.a(tiyVarF2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), "library_collaborative_editor_document")), null, null, null, f1qVar14, 0);
                f1qVar14.s(false);
                z4 = true;
                f1qVar14.s(z4);
                return tid0Var;
            case 13:
                df60 df60Var = (df60) obj8;
                xtu xtuVar = (xtu) obj7;
                a010 a010Var = (a010) obj6;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar15.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    f1qVar15.d0();
                } else if (df60Var == null) {
                    f1qVar15.k0(735065953);
                    xtb0.b(xtuVar.b, d.a(qiyVar, "SavedEntityCard").x(gkf.V(lc6Var.a(qiyVar, bar.b), 16.0f)), ((pge) f1qVar15.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar15.l(s6d0.a)).i, f1qVar15, 0, 24960, 110584);
                    ew00 ew00VarP = zn40.P(R.drawable.bookmarks, 0, f1qVar15);
                    boolean zG2 = jbi0.G(f1qVar15);
                    if (zG2) {
                        j2 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.h;
                    }
                    long j3 = j2;
                    tiy tiyVarV2 = gkf.V(lc6Var.a(qiyVar, bar.h), 16.0f);
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "SavedEntityCard").x(b.q(tiyVarV2, 24.0f)), j3, f1qVar15, 56, 0);
                    f1qVar15.s(false);
                } else {
                    f1qVar15.k0(735785525);
                    boolean zH10 = f1qVar15.h(a010Var);
                    Object objV12 = f1qVar15.V();
                    if (zH10 || objV12 == qnzVar) {
                        objV12 = new la9(a010Var, b3);
                        f1qVar15.u0(objV12);
                    }
                    rpu.s(df60Var, this.b, (Function1) objV12, d.a(qiyVar, "SavedEntityCard").x(b.d(qiyVar, 1.0f)), f1qVar15, 3072);
                    f1qVar15.s(false);
                }
                return tid0Var;
            case 14:
                rru rruVar = (rru) obj8;
                String str4 = (String) obj7;
                puy puyVar7 = (puy) obj6;
                lc6 lc6Var2 = (lc6) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar16.h(lc6Var2) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    if (z5) {
                        f1qVar = f1qVar16;
                        f1qVar.k0(-761085927);
                        f1qVar.s(false);
                    } else {
                        f1qVar16.k0(-761305345);
                        float f3 = m890.a;
                        rpu.h(rruVar, 48.0f, d.a(qiyVar, "DirectoryCardWithThumbnail").x(lc6Var2.a(qiyVar, bar.f)), null, f1qVar16, 3072, 0);
                        f1qVar = f1qVar16;
                        f1qVar.s(false);
                    }
                    if (str4 != null) {
                        f1qVar.k0(-761027740);
                        eq40 eq40VarS = dm7.S(f1qVar);
                        zkg zkgVar = qnz.h;
                        tiy tiyVarX5 = d.a(qiyVar, "DirectoryCardWithThumbnail").x(b.d(qiyVar, 1.0f));
                        boolean zH11 = f1qVar.h(puyVar7);
                        Object objV13 = f1qVar.V();
                        if (zH11 || objV13 == qnzVar) {
                            objV13 = new yhs(puyVar7, (byte) 25);
                            f1qVar.u0(objV13);
                        }
                        pi8.e(str4, null, eq40VarS, tiyVarX5, null, (Function1) objV13, zkgVar, null, f1qVar, 12586032, 3920);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-760720871);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return d(obj, obj2, obj3);
            case 18:
                return f(obj, obj2, obj3);
            case 19:
                return g(obj, obj2, obj3);
            case 20:
                return n(obj, obj2, obj3);
            case 21:
                return p(obj, obj2, obj3);
            case 22:
                return r(obj, obj2, obj3);
            case 23:
                return t(obj, obj2, obj3);
            case 24:
                return x(obj, obj2, obj3);
            default:
                b9t b9tVar = (b9t) obj8;
                hpg hpgVar = (hpg) obj7;
                Function1 function14 = (Function1) obj6;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar17.h(bt70Var2) : f1qVar17.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    yug0.c(bt70Var2, b9tVar.h, z5 && hpgVar == null, function14, f1qVar17, iIntValue16 & 14);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ g1(jcu jcuVar, y5j y5jVar, wtt wttVar, boolean z) {
        this.a = (byte) 7;
        this.c = jcuVar;
        this.e = y5jVar;
        this.d = wttVar;
        this.b = z;
    }

    public /* synthetic */ g1(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ g1(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ g1(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ g1(boolean z, wtt wttVar, xc3 xc3Var, puy puyVar) {
        this.a = (byte) 15;
        this.b = z;
        this.d = wttVar;
        this.c = xc3Var;
        this.e = puyVar;
    }

    public /* synthetic */ g1(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
