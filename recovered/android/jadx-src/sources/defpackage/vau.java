package defpackage;

import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vau implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vau(qcs qcsVar, eq40 eq40Var, tiy tiyVar, blg blgVar) {
        this.a = (byte) 17;
        this.b = qcsVar;
        this.d = eq40Var;
        this.c = tiyVar;
        this.e = blgVar;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        equ equVar = (equ) this.b;
        List list = (List) this.c;
        bpu bpuVar = (bpu) this.d;
        Function1 function1 = (Function1) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            float f = ((tjm) faw.h(0.0f, new tjm(16.0f - equVar.g()))).a;
            qiy qiyVar = qiy.a;
            zrt.a(list, bpuVar, function1, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(pb90.r(qiyVar, equVar.c(), 0.0f, equVar.c(), 0.0f, 10), 1.0f), 0.0f, 0.0f, 0.0f, f, 7)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        pbv pbvVar = (pbv) this.b;
        Function0 function0 = (Function0) this.c;
        Function0 function02 = (Function0) this.d;
        Function1 function1 = (Function1) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            bht.z(pbvVar, function0, function02, function1, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object F(Object obj, Object obj2, Object obj3) {
        k1w k1wVar = (k1w) this.b;
        j1w j1wVar = (j1w) this.c;
        k1w k1wVar2 = (k1w) this.d;
        Function1 function1 = (Function1) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zF = f1qVar.f(j1wVar.ordinal()) | f1qVar.j(k1wVar2) | f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zF || objV == qwe.a) {
                objV = new yaq((Object) j1wVar, (Object) k1wVar2, function1, (byte) 24);
                f1qVar.u0(objV);
            }
            sht.i(k1wVar, (Function1) objV, d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        ot70 ot70Var = (ot70) this.b;
        final gsf gsfVar = (gsf) this.c;
        jcu jcuVar = (jcu) this.d;
        puy puyVar = (puy) this.e;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            lsf lsfVar = (lsf) puyVar.getValue();
            boolean zJ = f1qVar.j(gsfVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new j8e(gsfVar, (byte) 17);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar.j(gsfVar);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: zrf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        gsf gsfVar2 = gsfVar;
                        switch (b3) {
                            case 0:
                                gsfVar2.z(oqf.a);
                                break;
                            default:
                                gsfVar2.z(pqf.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(gsfVar);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: zrf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        gsf gsfVar2 = gsfVar;
                        switch (b3) {
                            case 0:
                                gsfVar2.z(oqf.a);
                                break;
                            default:
                                gsfVar2.z(pqf.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            b88.n((iIntValue << 6) & 896, lsfVar, f1qVar, jcuVar, d.a(qiy.a, "ConnectorsScreen"), qr00Var, ot70Var, function0, (Function0) objV3, function1);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        List list = (List) this.b;
        hpg hpgVar = (hpg) this.c;
        nx6 nx6Var = (nx6) this.d;
        ol3 ol3Var = (ol3) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConversationInlineTextBanner").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            q4e0.f(xtb0.a.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).l, ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744446)), j5i0.g0(1267016381, new nbe((Object) hpgVar, (Object) ol3Var, (byte) 12), f1qVar), f1qVar, 56);
            i48.c(list, hpgVar.c, b79.u(hpgVar.f, Boolean.FALSE), nx6Var, d.a(qiyVar, "ConversationInlineTextBanner").x(b.x(qiyVar, 0.0f, 280.0f, 1)), 2, false, null, hpgVar.h, f1qVar, 1794048, 128);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        qcs qcsVar = (qcs) this.b;
        eq40 eq40Var = (eq40) this.d;
        tiy tiyVar = (tiy) this.c;
        blg blgVar = (blg) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pi8.e(qcsVar, null, eq40Var, d.a(qiy.a, "CrossfadeImage").x(tiyVar), null, null, blgVar, null, f1qVar, 48, 3952);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        x0a0 x0a0Var = (x0a0) this.b;
        wtt wttVar = (wtt) this.c;
        h2g h2gVar = (h2g) this.d;
        Function1 function1 = (Function1) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ypf ypfVar = (ypf) x0a0Var.getValue();
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(b.f(qiyVar, 1.0f), z3j.b, 24.0f);
            ez5 ez5Var = bar.b;
            tiy tiyVarX = d.a(qiyVar, "ConnectorCustomActionCard").x(tiyVarW);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new qpi((byte) 11);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new qpi((byte) 12);
                f1qVar.u0(objV2);
            }
            usj.b(ypfVar, tiyVarX, function12, ez5Var, null, (Function1) objV2, j5i0.g0(1703865796, new az6(wttVar, h2gVar, function1, (byte) 6), f1qVar), f1qVar, 1772928, 16);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        njl njlVar = (njl) this.b;
        puy puyVar = (puy) this.e;
        puy puyVar2 = (puy) this.c;
        puy puyVar3 = (puy) this.d;
        Function0 function0 = (Function0) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.j(function0) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | ((iIntValue & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                pa0 pa0Var = new pa0((Object) function0, (Object) puyVar, (Object) puyVar2, (Object) puyVar3, (cng) null, (byte) 14);
                f1qVar.u0(pa0Var);
                objV = pa0Var;
            }
            bit.k(f1qVar, njlVar, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        ado adoVar = (ado) this.b;
        fo70 fo70Var = (fo70) this.c;
        Function2 function2 = (Function2) this.d;
        sho shoVar = (sho) this.e;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ofd0 ofd0Var = fo70Var.c;
            boolean zH = f1qVar.h(function2) | f1qVar.j(shoVar) | f1qVar.j(adoVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new sak(function2, shoVar, adoVar, (byte) 16);
                f1qVar.u0(objV);
            }
            i48.n(bt70Var, adoVar, ofd0Var, (Function0) objV, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        fh3 fh3Var = (fh3) this.b;
        k7p k7pVar = (k7p) this.c;
        Function1 function1 = (Function1) this.d;
        puy puyVar = (puy) this.e;
        y9u y9uVar = (y9u) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ndo(puyVar, (byte) 6);
                f1qVar.u0(objV);
            }
            mzo.a(fh3Var, k7pVar, function1, (Function0) objV, d.a(qiy.a, "<anonymous>").x(b.f(y9uVar.b(1.0f), 1.0f)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        e7e0 e7e0Var = (e7e0) this.b;
        Function1 function1 = (Function1) this.c;
        jcu jcuVar = (jcu) this.d;
        puy puyVar = (puy) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zJ = f1qVar.j(e7e0Var) | f1qVar.h(function1) | f1qVar.h(jcuVar) | f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                s93 s93Var = new s93(e7e0Var, function1, jcuVar, puyVar, (byte) 28);
                f1qVar.u0(s93Var);
                objV = s93Var;
            }
            q38.w(0, f1qVar, d.a(qiy.a, "<anonymous>"), (Function0) objV);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        roq roqVar = (roq) this.b;
        boolean z = roqVar.o;
        Function1 function1 = (Function1) this.c;
        List list = (List) this.d;
        pu00 pu00Var = (pu00) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "GlobalSearchScreen");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qnz qnzVar = qwe.a;
            if (z) {
                f1qVar.k0(580431931);
                boolean z2 = roqVar.n;
                boolean zH = f1qVar.h(function1);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    objV = new s5p(function1, (byte) 7);
                    f1qVar.u0(objV);
                }
                gnq.i(0, f1qVar, (Function0) objV, z2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(580693323);
                f1qVar.s(false);
            }
            ur00 ur00Var = new ur00(z ? 0.0f : 16.0f, 8.0f, 16.0f, 8.0f);
            o8u o8uVar = new o8u(1.0f, true);
            boolean zH2 = f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new hzl(function1, (byte) 25);
                f1qVar.u0(objV2);
            }
            bu8.v(list, pu00Var, (Function1) objV2, d.a(qiyVar, "GlobalSearchScreen").x(o8uVar), ur00Var, 0L, new fve((byte) 29), f1qVar, 0, 32);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        x0a0 x0a0Var = (x0a0) this.b;
        puy puyVar = (puy) this.e;
        brs brsVar = (brs) this.c;
        zqs zqsVar = (zqs) this.d;
        String str = (String) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(str) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "reifyInlineContent");
            boolean zH = f1qVar.h(x0a0Var) | f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new d01(x0a0Var, puyVar, (byte) 1);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
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
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            brsVar.e.invoke(zqsVar, str, f1qVar, Integer.valueOf((iIntValue << 3) & 112));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        axs axsVar = (axs) this.b;
        List list = (List) this.c;
        Function2 function2 = (Function2) this.d;
        Function2 function22 = (Function2) this.e;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = axsVar instanceof yws;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1608610819);
                ixs.b(0, f1qVar, d.a(qiyVar, "InputStarterPromptList").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), list, function2, function22);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1608298215);
                fxs.b(0, f1qVar, d.a(qiyVar, "InputStarterPromptList").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 32.0f, 0.0f, 0.0f, 13)), list, function2, function22);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tiy tiyVarX;
        int i;
        boolean z;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                gbu gbuVar = (gbu) obj7;
                tiy tiyVar = (tiy) obj6;
                wau wauVar = (wau) obj5;
                puy puyVar = (puy) obj4;
                hc60 hc60Var = (hc60) obj;
                f1q f1qVar = (f1q) obj2;
                ((Integer) obj3).getClass();
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new tau(hc60Var, new nat(puyVar, (byte) 4));
                    f1qVar.u0(objV);
                }
                tau tauVar = (tau) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new lla0(new dlo(tauVar));
                    f1qVar.u0(objV2);
                }
                lla0 lla0Var = (lla0) objV2;
                if (gbuVar != null) {
                    f1qVar.k0(1743490539);
                    f1qVar.k0(887527095);
                    Object obj8 = h930.a;
                    if (obj8 != null) {
                        f1qVar.k0(1345554384);
                    } else {
                        f1qVar.k0(1345603457);
                        View view = (View) f1qVar.l(mu0.f);
                        boolean zH = f1qVar.h(view);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == qnzVar) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            f930 f930Var = tag instanceof f930 ? (f930) tag : null;
                            if (f930Var == null) {
                                objV3 = new j01(view);
                                view.setTag(R.id.compose_prefetch_scheduler, objV3);
                            } else {
                                objV3 = f930Var;
                            }
                            f1qVar.u0(objV3);
                        }
                        obj8 = (f930) objV3;
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    Object[] objArr = {gbuVar, tauVar, lla0Var, obj8};
                    boolean zH2 = f1qVar.h(gbuVar) | f1qVar.j(tauVar) | f1qVar.j(lla0Var) | f1qVar.j(obj8);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new mgs((Object) gbuVar, (Object) tauVar, (Object) lla0Var, obj8, (byte) 8);
                        f1qVar.u0(objV4);
                    }
                    bit.i(objArr, (Function1) objV4, f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1744076749);
                    f1qVar.s(false);
                }
                int i2 = hbu.a;
                if (gbuVar != null && (tiyVarX = tiyVar.x(new yqc0(gbuVar))) != null) {
                    tiyVar = tiyVarX;
                }
                boolean zH3 = f1qVar.h(tauVar) | f1qVar.h(wauVar);
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == qnzVar) {
                    objV5 = new i2s(tauVar, wauVar, (byte) 16);
                    f1qVar.u0(objV5);
                }
                usj.m(lla0Var, tiyVar, (Function2) objV5, f1qVar, 8);
                return tid0Var;
            case 1:
                quf0 quf0Var = (quf0) obj7;
                l8 l8Var = (l8) obj6;
                Function1 function1 = (Function1) obj5;
                gyf0 gyf0Var = (gyf0) obj4;
                zs60 zs60Var = (zs60) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(zs60Var) : f1qVar2.j(zs60Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    o0g0 o0g0Var = o0g0.b;
                    cnf0 cnf0Var = quf0Var != null ? quf0Var.c : null;
                    boolean z2 = l8Var.n;
                    tiy tiyVarA = zs60.a(b.f(qiyVar, 1.0f));
                    boolean zH4 = f1qVar2.h(function1);
                    Object objV6 = f1qVar2.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new u7(function1, (byte) 0);
                        f1qVar2.u0(objV6);
                    }
                    o0g0Var.y((Function1) objV6, cnf0Var, d.a(qiyVar, "VoiceStep").x(tiyVarA), 1, true, z2, gyf0Var, f1qVar2, 117468160, 64);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                Function1 function12 = (Function1) obj7;
                s94 s94Var = (s94) obj6;
                Function0 function0 = (Function0) obj5;
                x94 x94Var = (x94) obj4;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(y9uVar) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    lmv lmvVarA = zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar3, 510);
                    tiy tiyVarA2 = y9u.a(y9uVar, qiyVar, 7);
                    boolean zH5 = f1qVar3.h(function12) | f1qVar3.j(s94Var) | f1qVar3.h(function0);
                    Object objV7 = f1qVar3.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new hi(function12, s94Var, function0, (byte) 11);
                        f1qVar3.u0(objV7);
                    }
                    uhb0.g(j5i0.g0(1556400381, new w94(s94Var, (byte) 0), f1qVar3), d.a(qiyVar, "<anonymous>").x(c.e(15, tiyVarA2, null, null, (Function0) objV7, false)), j5i0.g0(-706126661, new fk(s94Var), f1qVar3), null, j5i0.g0(1326313593, new w94(s94Var, (byte) 1), f1qVar3), j5i0.g0(-1952433576, new b8((Object) x94Var, (Object) s94Var, (byte) 26), f1qVar3), lmvVarA, 0.0f, f1qVar3, 221574, 392);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                String str = (String) obj7;
                cec0 cec0Var = (cec0) obj6;
                wtt wttVar = (wtt) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String str2 = cec0Var.j;
                    boolean zH6 = f1qVar4.h(wttVar);
                    Object objV8 = f1qVar4.V();
                    if (zH6 || objV8 == qnzVar) {
                        objV8 = new kb0(wttVar, (byte) 3);
                        f1qVar4.u0(objV8);
                    }
                    Function0 function02 = (Function0) objV8;
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    boolean zH7 = f1qVar4.h(puyVar2);
                    Object objV9 = f1qVar4.V();
                    if (zH7 || objV9 == qnzVar) {
                        objV9 = new t00(puyVar2, (byte) 24);
                        f1qVar4.u0(objV9);
                    }
                    lm6.h(0, f1qVar4, d.a(qiyVar, "<anonymous>"), str, str2, function02, (Function1) objV9, zBooleanValue);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                i15 i15Var = (i15) obj7;
                puy puyVar3 = (puy) obj4;
                List list = (List) obj6;
                Function1 function13 = (Function1) obj5;
                e4o e4oVar = (e4o) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar5.h(e4oVar) : f1qVar5.j(e4oVar) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    String strR = u650.r(azd.A(i15Var), f1qVar5);
                    tiy tiyVarF = b.f(e4o.b(e4oVar, qiyVar), 1.0f);
                    Object objV10 = f1qVar5.V();
                    if (objV10 == qnzVar) {
                        objV10 = new wn5((byte) 2);
                        f1qVar5.u0(objV10);
                    }
                    zrt.o(strR, (Function1) objV10, d.a(qiyVar, "CustomRepeatFrequencyDropdown").x(tiyVarF), false, true, null, lv10.f, null, null, j5i0.g0(-559615574, new ey0(puyVar3, (byte) 3), f1qVar5), null, null, false, null, null, null, false, 0, 0, null, null, f1qVar5, 806903856, 0, 8388008);
                    boolean zBooleanValue2 = ((Boolean) puyVar3.getValue()).booleanValue();
                    Object objV11 = f1qVar5.V();
                    if (objV11 == qnzVar) {
                        objV11 = new zj(puyVar3, (byte) 28);
                        f1qVar5.u0(objV11);
                    }
                    e4oVar.a(zBooleanValue2, (Function0) objV11, d.a(qiyVar, "CustomRepeatFrequencyDropdown"), null, false, null, 0L, 0.0f, j5i0.g0(1605556529, new pz4(list, function13, puyVar3, (byte) 0), f1qVar5), f1qVar5, 48, 6 | ((iIntValue4 << 3) & 112));
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                eqr eqrVar = (eqr) obj7;
                puy puyVar4 = (puy) obj4;
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function14 = (Function1) obj5;
                e4o e4oVar2 = (e4o) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar6.h(e4oVar2) : f1qVar6.j(e4oVar2) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    String strR2 = u650.r(azd.B(eqrVar), f1qVar6);
                    tiy tiyVarF2 = b.f(e4o.b(e4oVar2, qiyVar), 1.0f);
                    Object objV12 = f1qVar6.V();
                    if (objV12 == qnzVar) {
                        objV12 = new wn5((byte) 2);
                        f1qVar6.u0(objV12);
                    }
                    zrt.o(strR2, (Function1) objV12, d.a(qiyVar, "MonthlyWeekdayDropdown").x(tiyVarF2), false, true, null, lv10.i, null, null, j5i0.g0(-841102049, new ey0(puyVar4, (byte) 5), f1qVar6), null, null, false, null, null, null, false, 0, 0, null, null, f1qVar6, 806903856, 0, 8388008);
                    boolean zBooleanValue3 = ((Boolean) puyVar4.getValue()).booleanValue();
                    Object objV13 = f1qVar6.V();
                    if (objV13 == qnzVar) {
                        objV13 = new sz4(puyVar4, (byte) 0);
                        f1qVar6.u0(objV13);
                    }
                    e4oVar2.a(zBooleanValue3, (Function0) objV13, d.a(qiyVar, "MonthlyWeekdayDropdown"), null, false, null, 0L, 0.0f, j5i0.g0(1333755430, new ei(arrayList, function14, puyVar4, (byte) 13), f1qVar6), f1qVar6, 48, 6 | ((iIntValue5 << 3) & 112));
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                String str3 = (String) obj7;
                Function1 function15 = (Function1) obj6;
                puy puyVar5 = (puy) obj4;
                String str4 = (String) obj5;
                khe kheVar = (khe) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar7.h(kheVar) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mvb0 mvb0Var = ((o6d0) f1qVar7.l(s6d0.a)).g;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(str3, d.a(qiyVar2, "BirthdayPickerSheet").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar7, 0, 0, 130044);
                    jsv jsvVar = (jsv) puyVar5.getValue();
                    Object objV14 = f1qVar7.V();
                    if (objV14 == qnzVar) {
                        objV14 = new g26(puyVar5, (byte) 0);
                        f1qVar7.u0(objV14);
                    }
                    qqj.a(jsvVar, (Function1) objV14, d.a(qiyVar2, "BirthdayPickerSheet").x(b.h(gkf.X(qiyVar2, 0.0f, 32.0f, 1), 200.0f)), f1qVar7, 48);
                    tiy tiyVarB = kheVar.b(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 56.0f, 7), bar.o);
                    boolean zH8 = f1qVar7.h(function15);
                    Object objV15 = f1qVar7.V();
                    if (zH8 || objV15 == qnzVar) {
                        objV15 = new m00(function15, puyVar5, (byte) 3);
                        f1qVar7.u0(objV15);
                    }
                    asv.j((Function0) objV15, d.a(qiyVar2, "BirthdayPickerSheet").x(tiyVarB), true, null, null, null, j5i0.g0(-1135755880, new vz(str4, (byte) 13), f1qVar7), f1qVar7, 805306752, 504);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                om7.F((io0) obj7, (hjx) obj6, u2a.Response, (t2a) obj2, (String) obj, "local_business", ((sdg) obj5).a, ((x8g) obj4).f, null);
                return tid0Var;
            case 8:
                bl80 bl80Var = (bl80) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                zqe zqeVar = (zqe) obj5;
                ol3 ol3Var = (ol3) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar8.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    d260.c(bl80Var, true, j5i0.g0(-127812369, new ew4((Object) bl80Var, (Object) x0a0Var, (byte) 23), f1qVar8), d.a(qiyVar, "CalpicoAppSidebarContainer"), j5i0.g0(1725697137, new ai(zqeVar, qr00Var, bl80Var, ol3Var), f1qVar8), f1qVar8, 25008, 8);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 9:
                m5b m5bVar = (m5b) obj7;
                Function1 function16 = (Function1) obj6;
                fo70 fo70Var = (fo70) obj5;
                k1b k1bVar = (k1b) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar9.h(bt70Var) : f1qVar9.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean z3 = !m5bVar.l;
                    zqe zqeVarG0 = j5i0.g0(-351018211, new z00(fo70Var, (byte) 12), f1qVar9);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    boolean zH9 = f1qVar9.h(function16);
                    Object objV16 = f1qVar9.V();
                    if (zH9 || objV16 == qnzVar) {
                        objV16 = new vy7(function16, (byte) 20);
                        f1qVar9.u0(objV16);
                    }
                    bt70Var.i(zqeVarG0, tiyVarA3, (Function0) objV16, null, null, null, null, j5i0.g0(-222030940, new h48(k1bVar, m5bVar, (byte) 8), f1qVar9), null, null, null, null, z3, false, false, f1qVar9, 12582918, (iIntValue8 << 15) & 458752, 28538);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 10:
                g1c g1cVar = (g1c) obj7;
                f1c f1cVar = (f1c) obj6;
                Function1 function17 = (Function1) obj5;
                fzb fzbVar = (fzb) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 32.0f, 24.0f, d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet"));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                    int iHashCode = Long.hashCode(f1qVar10.T);
                    b620 b620VarN = f1qVar10.n();
                    tiy tiyVarC = jb6.C(f1qVar10, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar10, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar10, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar10, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar10, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar10, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar10, 48);
                    int iHashCode2 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN2 = f1qVar10.n();
                    tiy tiyVarC2 = jb6.C(f1qVar10, tiyVarX2);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA, g61Var);
                    d260.o(f1qVar10, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar10, g61Var3, f1qVar10, oj0Var);
                    d260.o(f1qVar10, tiyVarC2, g61Var4);
                    if (b79.u(f1cVar, b1c.a)) {
                        i = R.string._3ee_res_0x7f140408;
                    } else if (f1cVar instanceof e1c) {
                        i = R.string._3e9_res_0x7f140403;
                    } else if (f1cVar instanceof d1c) {
                        i = R.string._3ec_res_0x7f140406;
                    } else {
                        if (!(f1cVar instanceof c1c)) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._3e7_res_0x7f140401;
                    }
                    xtb0.b(u650.r(i, f1qVar10), d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar10.l(s6d0.a)).h, f1qVar10, 0, 24960, 110588);
                    if (f1cVar instanceof d1c) {
                        f1qVar10.k0(-1214075640);
                        tiy tiyVarA4 = d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet");
                        float f = m890.a;
                        m98.c(g1cVar, function17, tiyVarA4.x(b.q(qiyVar, 32.0f)), f1qVar10, 8);
                        z = false;
                        f1qVar10.s(false);
                    } else {
                        z = false;
                        f1qVar10.k0(-1213833468);
                        f1qVar10.s(false);
                    }
                    if (fzbVar != null) {
                        f1qVar10.k0(-1213782225);
                        tiy tiyVarA5 = d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet");
                        float f2 = m890.a;
                        m98.e(fzbVar, tiyVarA5.x(b.q(qiyVar, 32.0f)), f1qVar10, 8);
                        f1qVar10.s(z);
                    } else {
                        f1qVar10.k0(-1213577532);
                        f1qVar10.s(z);
                    }
                    f1qVar10.s(true);
                    bv50.d(d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet"), 0.0f, 16.0f, f1qVar10, 0, 3);
                    xm7.e(g1cVar, f1cVar, function17, f1qVar10, 8);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 11:
                Function1 function18 = (Function1) obj7;
                mhx mhxVar = (mhx) obj6;
                k3g k3gVar = (k3g) obj5;
                Function1 function19 = (Function1) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String strR3 = u650.r(R.string._496_res_0x7f1404b0, f1qVar11);
                    boolean zH10 = f1qVar11.h(function18) | f1qVar11.j(mhxVar) | f1qVar11.j(k3gVar);
                    Object objV17 = f1qVar11.V();
                    if (zH10 || objV17 == qnzVar) {
                        objV17 = new emc(function18, mhxVar, k3gVar, (byte) 0);
                        f1qVar11.u0(objV17);
                    }
                    b98.d(R.drawable.download, 0, f1qVar11, d.a(qiyVar, "CodexRemotePlanFullScreenDialog"), strR3, (Function0) objV17);
                    String strR4 = u650.r(R.string._495_res_0x7f1404af, f1qVar11);
                    boolean zH11 = f1qVar11.h(function19) | f1qVar11.j(k3gVar);
                    Object objV18 = f1qVar11.V();
                    if (zH11 || objV18 == qnzVar) {
                        objV18 = new fmc(function19, k3gVar, (byte) 0);
                        f1qVar11.u0(objV18);
                    }
                    b98.d(R.drawable.copy, 0, f1qVar11, d.a(qiyVar, "CodexRemotePlanFullScreenDialog"), strR4, (Function0) objV18);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 12:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj7;
                h4e h4eVar = (h4e) obj6;
                Function1 function110 = (Function1) obj5;
                fo70 fo70Var2 = (fo70) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar12.h(bt70Var2) : f1qVar12.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zqe zqeVarG02 = j5i0.g0(-809530799, new z00(fo70Var2, (byte) 15), f1qVar12);
                    tiy tiyVarA6 = d.a(qiyVar, "<anonymous>");
                    zqe zqeVarG03 = j5i0.g0(1331595213, new bta(h4eVar, (byte) 10), f1qVar12);
                    boolean zJ = f1qVar12.j(linkedHashMap) | f1qVar12.h(h4eVar) | f1qVar12.h(function110);
                    Object objV19 = f1qVar12.V();
                    if (zJ || objV19 == qnzVar) {
                        objV19 = new j97(linkedHashMap, h4eVar, function110, (byte) 21);
                        f1qVar12.u0(objV19);
                    }
                    bt70Var2.f(zqeVarG02, tiyVarA6, null, null, zqeVarG03, false, 0L, false, false, null, (Function1) objV19, f1qVar12, 24582, (iIntValue11 << 9) & 7168, 4078);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 13:
                hzj hzjVar = (hzj) obj7;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj6;
                Function1 function111 = (Function1) obj5;
                ai8 ai8Var = (ai8) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    pt7.i(linkedHashMap2, function111, ai8Var, d.a(qiyVar, "Composer").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13)), gkf.g(hzjVar.a() ? 12.0f : 32.0f, 0.0f, 2), f5f.b, 12.0f, f1qVar13, 196608, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 14:
                return a(obj, obj2, obj3);
            case 15:
                Function2 function2 = (Function2) obj7;
                fmg fmgVar = (fmg) obj6;
                Function3 function3 = (Function3) obj5;
                Function0 function03 = (Function0) obj4;
                dmg dmgVar = (dmg) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar14.h(dmgVar) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    String str5 = (String) function2.invoke(f1qVar14, 0);
                    if (wca0.j0(str5)) {
                        yqs.c("Label must not be blank");
                    }
                    fmgVar.getClass();
                    qug.k.h(qiy.a, str5, Boolean.TRUE, dmgVar, function3, function03, f1qVar14, Integer.valueOf((iIntValue13 << 9) & 7168));
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
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
            case 25:
                return y(obj, obj2, obj3);
            case 26:
                return D(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return E(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return F(obj, obj2, obj3);
            default:
                k1w k1wVar = (k1w) obj7;
                jcu jcuVar = (jcu) obj6;
                Function1 function112 = (Function1) obj5;
                brd0 brd0Var = (brd0) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar15.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    iq60.b(0, f1qVar15, k1wVar.i != j1w.a);
                    j1w j1wVar = k1wVar.i;
                    tiy tiyVarA7 = d.a(qiyVar, "LockedConversationsAccessContent");
                    Object objV20 = f1qVar15.V();
                    if (objV20 == qnzVar) {
                        objV20 = new p4v((byte) 28);
                        f1qVar15.u0(objV20);
                    }
                    usj.b(j1wVar, tiyVarA7, (Function1) objV20, null, "locked_conversations_access_step", null, j5i0.g0(658341936, new yv(k1wVar, qr00Var2, jcuVar, function112, brd0Var, (byte) 7), f1qVar15), f1qVar15, 1597824, 42);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ vau(byte b, puy puyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.e = puyVar;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ vau(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ vau(String str, Function1 function1, puy puyVar, String str2) {
        this.a = (byte) 6;
        this.b = str;
        this.c = function1;
        this.e = puyVar;
        this.d = str2;
    }

    public /* synthetic */ vau(Function2 function2, fmg fmgVar, Function3 function3, Function0 function0) {
        this.a = (byte) 15;
        this.b = function2;
        this.c = fmgVar;
        this.d = function3;
        this.e = function0;
    }
}
