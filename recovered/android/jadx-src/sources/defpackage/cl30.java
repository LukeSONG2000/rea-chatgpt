package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import coil3.compose.AsyncImagePainter;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cl30 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cl30(z490 z490Var, puy puyVar, Context context, ol3 ol3Var, Function0 function0) {
        this.a = (byte) 7;
        this.b = z490Var;
        this.f = puyVar;
        this.e = context;
        this.c = ol3Var;
        this.d = function0;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        eme0 eme0Var = (eme0) this.b;
        hlp hlpVar = (hlp) this.e;
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function02 = (Function0) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = eme0Var.i;
            if (str == null) {
                str = "";
            }
            String strS = u650.s(R.string.e6d, new Object[]{wca0.S0(2, str)}, f1qVar);
            qiy qiyVar = qiy.a;
            xtb0.b(strS, d.a(qiyVar, "VerifyPhoneScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            bv50.d(d.a(qiyVar, "VerifyPhoneScreenContent"), 0.0f, 48.0f, f1qVar, 0, 3);
            String strR = u650.r(R.string.e48, f1qVar);
            tiy tiyVarA = jbi0.A(qiyVar, hlpVar);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gzc0(strR, (byte) 4);
                f1qVar.u0(objV);
            }
            hn00.b(d.a(qiyVar, "VerifyPhoneScreenContent").x(tiyVarA), d.a(qiyVar, "VerifyPhoneScreenContent"), d.a(qiyVar, "VerifyPhoneScreenContent").x(uc70.b(qiyVar, false, (Function1) objV)), function1, function0, eme0Var.j, 0, false, null, null, null, null, null, null, null, f1qVar, 0, 0, 65474);
            bv50.d(d.a(qiyVar, "VerifyPhoneScreenContent"), 0.0f, 48.0f, f1qVar, 0, 3);
            asv.j(function02, d.a(qiyVar, "VerifyPhoneScreenContent"), false, null, null, gkf.g(0.0f, 0.0f, 3), p990.J, f1qVar, 817889280, 382);
            if (eme0Var.l) {
                f1qVar.k0(2103730830);
                bv50.d(d.a(qiyVar, "VerifyPhoneScreenContent"), 0.0f, 48.0f, f1qVar, 0, 3);
                j91 j91VarO = hrw.o(R.string.e66, new Object[0], null, null, null, null, f1qVar, 124);
                tiy tiyVarA2 = d.a(qiyVar, "VerifyPhoneScreenContent");
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new c4e0((byte) 9);
                    f1qVar.u0(objV2);
                }
                xtb0.c(j91VarO, tiyVarA2.x(uc70.b(qiyVar, false, (Function1) objV2)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524284);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2103984534);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        oj0 oj0Var;
        qiy qiyVar;
        g61 g61Var;
        g61 g61Var2;
        qnz qnzVar;
        fyf0 fyf0Var = (fyf0) this.b;
        yx3 yx3Var = (yx3) this.e;
        Function0 function0 = (Function0) this.d;
        n4f0 n4f0Var = (n4f0) this.c;
        Function1 function1 = (Function1) this.f;
        zs60 zs60Var = (zs60) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(zs60Var) : f1qVar.j(zs60Var) ? 4 : 2;
        }
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        cz5 cz5Var = bar.o;
        qiy qiyVar2 = qiy.a;
        tiy tiyVarX = d.a(qiyVar2, "VoiceSelectionScreen").x(zs60.a(b.f(qiyVar2, 1.0f)));
        jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
        n4f0 n4f0Var2 = n4f0Var;
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
        g61 g61Var3 = iwe.f;
        d260.o(f1qVar, jheVarA, g61Var3);
        g61 g61Var4 = iwe.e;
        d260.o(f1qVar, b620VarN, g61Var4);
        Integer numValueOf = Integer.valueOf(iHashCode);
        g61 g61Var5 = iwe.g;
        d260.o(f1qVar, numValueOf, g61Var5);
        oj0 oj0Var2 = iwe.h;
        d260.m(f1qVar, oj0Var2);
        g61 g61Var6 = iwe.d;
        d260.o(f1qVar, tiyVarC, g61Var6);
        tiy tiyVarA = d.a(qiyVar2, "VoiceSelectionScreen");
        if (1.0f <= 0.0d) {
            tqs.a("invalid weight; must be greater than zero");
        }
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        bv50.d(tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, f1qVar2, 0, 6);
        float f = m890.a;
        tiy tiyVarQ = b.q(qiyVar2, 224.0f);
        boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
        qnz qnzVar2 = qwe.a;
        if (zBooleanValue) {
            tb90.h(cya0.j(f1qVar2, 270461350, qiyVar2, "VoiceSelectionScreen", tiyVarQ), f1qVar2, 0);
            f1qVar2.s(false);
            oj0Var = oj0Var2;
            qiyVar = qiyVar2;
            g61Var = g61Var5;
            g61Var2 = g61Var6;
            qnzVar = qnzVar2;
        } else {
            tiy tiyVarJ = cya0.j(f1qVar2, 270557109, qiyVar2, "VoiceSelectionScreen", tiyVarQ);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarJ);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var3);
            d260.o(f1qVar2, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar2, g61Var5, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var6);
            b0k b0kVar = b0k.o;
            mc6 mc6Var = mc6.a;
            tiy tiyVarX2 = d.a(qiyVar2, "VoiceSelectionScreen").x(mc6Var.b(qiyVar2));
            int i = yx3.g;
            oj0Var = oj0Var2;
            qiyVar = qiyVar2;
            g61Var = g61Var5;
            g61Var2 = g61Var6;
            qnzVar = qnzVar2;
            b0kVar.q(yx3Var, tiyVarX2, null, false, f1qVar2, 27656, 4);
            tiy tiyVarA2 = d.a(qiyVar, "VoiceSelectionScreen");
            tiy tiyVarB = mc6Var.b(qiyVar);
            Object objV = f1qVar2.V();
            if (objV == qnzVar) {
                objV = i83.t;
                f1qVar2.u0(objV);
            }
            jc4.x(tiyVarA2, xza0.b(tiyVarB, tid0Var, (PointerInputEventHandler) objV), f1qVar2, 0, true);
            f1qVar2.s(false);
        }
        tiy tiyVarA3 = d.a(qiyVar, "VoiceSelectionScreen");
        if (1.0f <= 0.0d) {
            tqs.a("invalid weight; must be greater than zero");
        }
        bv50.d(tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, f1qVar2, 0, 6);
        f1qVar2.s(true);
        gr30 gr30Var = fyf0Var.i;
        if (gr30Var instanceof er30) {
            f1qVar2.k0(-2134119328);
            ez5 ez5Var = bar.f;
            tiy tiyVarX3 = d.a(qiyVar, "VoiceSelectionScreen").x(b.f(qiyVar, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var3);
            d260.o(f1qVar2, b620VarN3, g61Var4);
            jc4.v(iHashCode3, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var2);
            qu7.a(d.a(qiyVar, "VoiceSelectionScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
            f1qVar2.s(true);
            f1qVar2.s(false);
            return tid0Var;
        }
        g61 g61Var7 = g61Var;
        oj0 oj0Var3 = oj0Var;
        g61 g61Var8 = g61Var2;
        if (gr30Var instanceof dr30) {
            f1qVar2.k0(-2133801268);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX4 = d.a(qiyVar, "VoiceSelectionScreen").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var3);
            d260.o(f1qVar2, b620VarN4, g61Var4);
            jc4.v(iHashCode4, f1qVar2, g61Var7, f1qVar2, oj0Var3);
            d260.o(f1qVar2, tiyVarC4, g61Var8);
            xtb0.b(u650.r(R.string._1792_res_0x7f1419a2, f1qVar2), d.a(qiyVar, "VoiceSelectionScreen"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 261118);
            asv.b(function0, d.a(qiyVar, "VoiceSelectionScreen"), false, null, null, null, null, null, bbi0.C, f1qVar2, 805306368, 510);
            f1qVar2.s(true);
            f1qVar2.s(false);
            return tid0Var;
        }
        if (!(gr30Var instanceof fr30)) {
            throw cya0.u(1039533744, f1qVar2, false);
        }
        f1qVar2.k0(-2133122182);
        for (n4f0 n4f0Var3 : ((quf0) ((fr30) gr30Var).a).a) {
            f1qVar2.h0(507361161, n4f0Var3.b);
            String str = n4f0Var3.b;
            n4f0 n4f0Var4 = n4f0Var2;
            String str2 = n4f0Var2 != null ? n4f0Var4.b : null;
            boolean zU = str2 == null ? false : b79.u(str, str2);
            Function1 function13 = function12;
            boolean zH = f1qVar2.h(function13) | f1qVar2.j(n4f0Var3);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new eyf0(function13, n4f0Var3);
                f1qVar2.u0(objV2);
            }
            f1q f1qVar3 = f1qVar2;
            ne90.i(n4f0Var3, zU, (Function0) objV2, null, f1qVar3, 0);
            f1qVar2 = f1qVar3;
            f1qVar2.s(false);
            function12 = function13;
            n4f0Var2 = n4f0Var4;
        }
        f1qVar2.s(false);
        return tid0Var;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        i2g0 i2g0Var = (i2g0) this.b;
        Collection collection = (List) this.e;
        wtt wttVar = (wtt) this.c;
        fo70 fo70Var = (fo70) this.d;
        Context context = (Context) this.f;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Object obj4 = i2g0Var.i;
            zqe zqeVarG0 = j5i0.g0(977129475, new q880(fo70Var, (byte) 10), f1qVar);
            zqe zqeVarG02 = j5i0.g0(-513132324, new bjf0(context, b), f1qVar);
            Collection collection2 = collection;
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ot80(wttVar, (byte) 9);
                f1qVar.u0(objV);
            }
            bt70Var.e(zqeVarG0, zqeVarG02, collection2, obj4, (Function1) objV, d.a(qiy.a, "<anonymous>"), null, null, null, zsj0.A, null, false, false, null, null, f1qVar, 805306422, (iIntValue << 21) & 29360128, 130528);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:324:0x0985 A[PHI: r1
      0x0985: PHI (r1v36 java.lang.String) = (r1v35 java.lang.String), (r1v42 java.lang.String) binds: [B:317:0x096f, B:322:0x0980] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        String strR;
        String str;
        int i;
        cba0 cba0Var;
        qiy qiyVar;
        byte b = this.a;
        qiy qiyVar2 = qiy.a;
        byte b2 = 18;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.c;
        byte b3 = 14;
        Object obj7 = this.e;
        Object obj8 = this.b;
        boolean z2 = true;
        switch (b) {
            case 0:
                qk30 qk30Var = (qk30) obj8;
                jms jmsVar = (jms) obj7;
                final rl30 rl30Var = (rl30) obj6;
                Function0 function0 = (Function0) obj4;
                x0a0 x0a0Var = (x0a0) obj5;
                sjp sjpVar = (sjp) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(sjpVar) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                    String str2 = qk30Var.g;
                    gy60 gy60Var = ((ol3) f1qVar.l(csv.a)).b.c() instanceof duk ? new gy60(b2) : null;
                    boolean zJ = f1qVar.j(rl30Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        final byte b4 = 0;
                        objV = new Function0() { // from class: al30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                rl30 rl30Var2 = rl30Var;
                                switch (b5) {
                                    case 0:
                                        rl30Var2.z(nl30.a);
                                        break;
                                    default:
                                        rl30Var2.z(ml30.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarU = gee.U(qiyVar3, str2, jmsVar, 0.0f, gy60Var, (Function0) objV, 12);
                    boolean zJ2 = f1qVar.j(rl30Var);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        final byte b5 = 1;
                        objV2 = new Function0() { // from class: al30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b5;
                                tid0 tid0Var2 = tid0.a;
                                rl30 rl30Var2 = rl30Var;
                                switch (b52) {
                                    case 0:
                                        rl30Var2.z(nl30.a);
                                        break;
                                    default:
                                        rl30Var2.z(ml30.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    rct.C(0, f1qVar, d.a(qiyVar3, "ProductDetailsContainer").x(tiyVarU), (Function0) objV2, zBooleanValue);
                    if (qk30Var.c()) {
                        f1qVar.k0(1031673613);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1031433363);
                        kxj.l.k(384, f1qVar, d.a(qiyVar3, "ProductDetailsContainer").x(usj.X(b.C(sjpVar.a(1.0f, qiyVar3, true), bar.p, 2), 2)), function0);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                qk30 qk30VarA = (qk30) obj8;
                wo30 wo30Var = (wo30) obj7;
                rl30 rl30Var2 = (rl30) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    if (qk30VarA == null && (qk30VarA = wo30Var.a()) == null) {
                        hs0.l("Product details require an active product context");
                    } else {
                        qk30 qk30Var2 = qk30VarA;
                        if (rl30Var2 != null) {
                            tie.f.getClass();
                            boolean zN = o650.n(tie.g, f1qVar2, 0, 2);
                            djo djoVarH0 = j5i0.h0(g3w.q, f1qVar2);
                            boolean zI = f1qVar2.i(zN) | f1qVar2.j(djoVarH0) | f1qVar2.h(function1);
                            Object objV3 = f1qVar2.V();
                            if (zI || objV3 == qnzVar) {
                                objV3 = new yo30(zN, (Object) djoVarH0, (Object) function1, (byte) 0);
                                f1qVar2.u0(objV3);
                            }
                            rct.r(qk30Var2, rl30Var2, function1, (Function1) objV3, function02, d.a(qiyVar2, "<anonymous>"), f1qVar2, 72);
                        } else {
                            hs0.l("Product details require an active product ViewModel");
                        }
                    }
                    return null;
                }
                f1qVar2.d0();
                return tid0Var;
            case 2:
                qk30 qk30VarA2 = (qk30) obj8;
                wo30 wo30Var2 = (wo30) obj7;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj6;
                Function2 function2 = (Function2) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (qk30VarA2 == null && (qk30VarA2 = wo30Var2.a()) == null) {
                        hs0.l("Checkout requires an active product context");
                    } else {
                        f370 f370Var = (f370) function03.invoke();
                        if (f370Var != null) {
                            bqa.d(new wpa(qk30VarA2, f370Var), function04, function2, d.a(qiyVar2, "<anonymous>"), f1qVar3, 8);
                        } else {
                            hs0.l("No offer selected");
                        }
                    }
                    return null;
                }
                f1qVar3.d0();
                return tid0Var;
            case 3:
                i66 i66Var = (i66) obj8;
                Function3 function3 = (Function3) obj7;
                io0 io0Var = (io0) obj6;
                String str3 = (String) obj4;
                Function1 function12 = (Function1) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zJ3 = f1qVar4.j(io0Var) | f1qVar4.h(str3) | f1qVar4.j(i66Var) | f1qVar4.h(function12);
                    Object objV4 = f1qVar4.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new ut20(io0Var, str3, i66Var, function12);
                        f1qVar4.u0(objV4);
                    }
                    rkt.u(i66Var, function3, (Function1) objV4, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                bbc0 bbc0Var = (bbc0) obj8;
                List list = (List) obj7;
                String str4 = (String) obj6;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String strA = bbc0Var.a;
                    if (strA == null) {
                        f1qVar5.k0(894214646);
                        f1qVar5.s(false);
                        strA = null;
                    } else {
                        f1qVar5.k0(894214647);
                        lrm lrmVar = bbc0Var.l;
                        if (lrmVar == null || !bbc0Var.m) {
                            lrmVar = null;
                        }
                        if (lrmVar == null) {
                            f1qVar5.k0(479596707);
                            z = false;
                            f1qVar5.s(false);
                            strR = null;
                        } else {
                            z = false;
                            f1qVar5.k0(569660190);
                            strR = cu40.r(lrmVar.a, f1qVar5);
                            f1qVar5.s(false);
                        }
                        if (strR != null) {
                            strA = strR;
                        }
                        f1qVar5.s(z);
                    }
                    if (strA != null) {
                        str = strA;
                        xtb0.b(str, d.a(qiyVar2, "ReasoningBottomSheet").x(b.f(qiyVar2, 1.0f)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar5, 1572912, 0, 261052);
                        cu40.i(list, function13, function14, d.a(qiyVar2, "ReasoningBottomSheet"), bbc0Var.d, f1qVar5, 0, 8);
                    } else {
                        qt40 qt40Var = (qt40) fee.R0(list);
                        strA = qt40Var != null ? qt40Var.a() : null;
                        if (strA == null) {
                            str = str4;
                        }
                        xtb0.b(str, d.a(qiyVar2, "ReasoningBottomSheet").x(b.f(qiyVar2, 1.0f)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar5, 1572912, 0, 261052);
                        cu40.i(list, function13, function14, d.a(qiyVar2, "ReasoningBottomSheet"), bbc0Var.d, f1qVar5, 0, 8);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                List<db8> list2 = (List) obj8;
                Function1 function15 = (Function1) obj7;
                ro7 ro7Var = (ro7) obj6;
                String str5 = (String) obj4;
                Function2 function22 = (Function2) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String strR2 = u650.r(R.string._282_res_0x7f140296, f1qVar6);
                    qiy qiyVar4 = qiy.a;
                    xtb0.b(strR2, d.a(qiyVar4, "SearchItemSelectedUsersHeader").x(gkf.Z(qiyVar4, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262140);
                    f1qVar6.k0(-2073426336);
                    for (db8 db8Var : list2) {
                        boolean zH = f1qVar6.h(function15) | f1qVar6.j(db8Var);
                        Object objV5 = f1qVar6.V();
                        if (zH || objV5 == qnzVar) {
                            objV5 = new ng7(function15, db8Var, (byte) 4);
                            f1qVar6.u0(objV5);
                        }
                        ro7 ro7Var2 = ro7.f;
                        evt.s(db8Var, (Function0) objV5, ro7Var, null, f1qVar6, 0);
                    }
                    f1qVar6.s(false);
                    ez5 ez5Var = bar.e;
                    tiy tiyVarX = b.x(qiyVar4, 32.0f, 0.0f, 2);
                    float f = m890.a;
                    tiy tiyVarX2 = d.a(qiyVar4, "SearchItemSelectedUsersHeader").x(b.b(tiyVarX, 0.0f, 24.0f, 1));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    if (str5.length() == 0) {
                        f1qVar6.k0(1012606778);
                        xtb0.b(u650.r(R.string._281_res_0x7f140295, f1qVar6), d.a(qiyVar4, "SearchItemSelectedUsersHeader"), ((pge) f1qVar6.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).j, f1qVar6, 0, 0, 131066);
                        i = 0;
                        f1qVar6.s(false);
                    } else {
                        i = 0;
                        f1qVar6.k0(1012921986);
                        f1qVar6.s(false);
                    }
                    pty.t(i, f1qVar6, function22, true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                fo70 fo70Var = (fo70) obj8;
                q6y q6yVar = (q6y) obj7;
                b4z b4zVar = (b4z) obj6;
                wtt wttVar = (wtt) obj4;
                puy puyVar = (puy) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var) : f1qVar7.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ofd0 ofd0Var = fo70Var.c;
                    nz60 nz60Var = (nz60) puyVar.getValue();
                    boolean z3 = ((nz60) puyVar.getValue()).r;
                    boolean zH2 = f1qVar7.h(b4zVar) | f1qVar7.f(q6yVar.ordinal());
                    Object objV6 = f1qVar7.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new dy40((Object) b4zVar, (Object) q6yVar, (byte) 17);
                        f1qVar7.u0(objV6);
                    }
                    Function0 function05 = (Function0) objV6;
                    boolean zH3 = f1qVar7.h(wttVar);
                    Object objV7 = f1qVar7.V();
                    if (zH3 || objV7 == qnzVar) {
                        objV7 = new a140(wttVar, (byte) 16);
                        f1qVar7.u0(objV7);
                    }
                    ge5.q(bt70Var, ofd0Var, nz60Var, q6yVar, z3, function05, (Function0) objV7, f1qVar7, iIntValue7 & 14);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                z490 z490Var = (z490) obj8;
                x0a0 x0a0Var2 = (x0a0) obj5;
                Context context = (Context) obj7;
                ol3 ol3Var = (ol3) obj6;
                Function0 function06 = (Function0) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    r490 r490Var = (r490) x0a0Var2.getValue();
                    boolean zJ4 = f1qVar8.j(z490Var);
                    Object objV8 = f1qVar8.V();
                    if (zJ4 || objV8 == qnzVar) {
                        objV8 = new sf50(1, z490Var, z490.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                        f1qVar8.u0(objV8);
                    }
                    Function1 function16 = (Function1) ((wtt) objV8);
                    boolean zH4 = f1qVar8.h(x0a0Var2) | f1qVar8.j(context) | f1qVar8.j(ol3Var);
                    Object objV9 = f1qVar8.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new j970(x0a0Var2, context, ol3Var, b3);
                        f1qVar8.u0(objV9);
                    }
                    tiy tiyVarA = d.a(qiyVar2, "SitesShareScreen");
                    int i2 = r490.D;
                    tut.T(r490Var, function16, (Function0) objV9, function06, tiyVarA, f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                c890 c890Var = (c890) obj8;
                zqe zqeVar = (zqe) obj7;
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) obj6;
                kg0 kg0Var = (kg0) obj4;
                blg blgVar = (blg) obj5;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ((kxf) c890Var).e(oc6Var.b);
                    zqeVar.invoke(new vq40(oc6Var, asyncImagePainter, kg0Var, blgVar), f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                puy puyVar2 = (puy) obj7;
                Map map = (Map) obj6;
                Map map2 = (Map) obj4;
                Function4 function4 = (Function4) obj5;
                nd20 nd20Var = (nd20) obj;
                yje yjeVar = (yje) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                if (((ov50) obj8).k != null) {
                    List list3 = nd20Var.b;
                    int length = ((j91) puyVar2.getValue()).b.length();
                    wlv wlvVarT = gee.t();
                    int i3 = 0;
                    for (Object obj9 : list3) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            gee.d0();
                            throw null;
                        }
                        int iIntValue10 = ((Number) obj9).intValue();
                        Integer num = (Integer) fee.I0(i4, list3);
                        int iMin = Math.min(num != null ? num.intValue() : length, length);
                        Integer num2 = (Integer) map.get(Integer.valueOf(iIntValue10));
                        int iIntValue11 = num2 != null ? num2.intValue() : iIntValue10;
                        if (iIntValue11 >= iMin) {
                            cba0Var = null;
                        } else {
                            map.put(Integer.valueOf(iIntValue10), Integer.valueOf(iMin));
                            cba0Var = new cba0(iIntValue11, iMin);
                        }
                        yje yjeVar2 = (yje) map2.get(Integer.valueOf(iIntValue10));
                        if (cba0Var != null && yjeVar2 != null) {
                            if (zBooleanValue2 && yjeVar2.f1()) {
                                yjeVar2 = yjeVar;
                            }
                            wlvVarT.add(new aba0(cba0Var, yjeVar2));
                        }
                        i3 = i4;
                    }
                    ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            aba0 aba0Var = (aba0) vlvVar.next();
                            function4.invoke(Integer.valueOf(aba0Var.a.a), Integer.valueOf(aba0Var.a.b), aba0Var.b, yjeVar);
                        }
                    }
                }
                return tid0Var;
            case 10:
                qld0 qld0Var = (qld0) obj8;
                ykp ykpVar = (ykp) obj7;
                Function0 function07 = (Function0) obj4;
                Function0 function08 = (Function0) obj6;
                e1k e1kVar = (e1k) obj5;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    sfe.a(null, j5i0.g0(-1950742136, new lmb0(e1kVar, (byte) 9), f1qVar10), f1qVar10, 48, 1);
                    jsr jsrVarS = (!qld0Var.d || qld0Var.b()) ? null : ktt.S(R.string._14b3_res_0x7f141685);
                    qiy qiyVar5 = qiy.a;
                    if (jsrVarS == null) {
                        f1qVar10.k0(-795238505);
                        f1qVar10.s(false);
                        qiyVar = qiyVar5;
                    } else {
                        f1qVar10.k0(-795238504);
                        qiyVar = qiyVar5;
                        uo90.j(jsrVarS, 2, gkf.Z(qiyVar5, 0.0f, 16.0f, 0.0f, 0.0f, 13), f1qVar10, 432);
                        f1qVar10.s(false);
                    }
                    xk50 xk50Var = qld0Var.g;
                    if (xk50Var == null) {
                        f1qVar10.k0(-795012391);
                    } else {
                        f1qVar10.k0(-795012390);
                        lz7.i(zst.V(xk50Var, f1qVar10), gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, null, f1qVar10, 48, 12);
                    }
                    f1qVar10.s(false);
                    tiy tiyVarX3 = gkf.X(qiyVar, 0.0f, 16.0f, 1);
                    String strV = zst.V(qld0Var.c, f1qVar10);
                    int i5 = qld0Var.e != null ? qld0Var.h ? 3 : 1 : 2;
                    boolean zJ5 = f1qVar10.j(ykpVar) | f1qVar10.h(function07);
                    Object objV10 = f1qVar10.V();
                    if (zJ5 || objV10 == qnzVar) {
                        objV10 = new bj6((byte) 5, ykpVar, function07);
                        f1qVar10.u0(objV10);
                    }
                    Function0 function09 = (Function0) objV10;
                    boolean zH5 = f1qVar10.h(function08);
                    Object objV11 = f1qVar10.V();
                    if (zH5 || objV11 == qnzVar) {
                        objV11 = new kpx(function08, (byte) 29);
                        f1qVar10.u0(objV11);
                    }
                    xqt.o(tiyVarX3, strV, i5, function09, true, (Function0) objV11, f1qVar10, 24582, 192);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 11:
                puy puyVar3 = (puy) obj8;
                tiy tiyVar = (tiy) obj7;
                puy puyVar4 = (puy) obj6;
                hvr hvrVar = (hvr) obj4;
                eb6 eb6Var = (eb6) obj5;
                apd0 apd0Var = (apd0) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar11.h(apd0Var) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    boolean z4 = ((wmd0) puyVar4.getValue()).l;
                    String strR3 = u650.r(R.string._6b1_res_0x7f1406ce, f1qVar11);
                    boolean zH6 = f1qVar11.h(puyVar3);
                    Object objV12 = f1qVar11.V();
                    if (zH6 || objV12 == qnzVar) {
                        objV12 = new qd80(puyVar3, (byte) 18);
                        f1qVar11.u0(objV12);
                    }
                    zn40.g(1, ((iIntValue13 << 9) & 7168) | 384, f1qVar11, apd0Var, strR3, (Function0) objV12, z4);
                    tiy tiyVarX4 = d.a(qiyVar2, "UpdateLikenessPhotoBottomSheet").x(gkf.X(ku0.g0(b.f(tiyVar, 1.0f), ku0.q), 32.0f, 0.0f, 2));
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar11, 48);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    if (((wmd0) puyVar4.getValue()).j) {
                        f1qVar11.k0(2013005854);
                        bbi0.o(d.a(qiyVar2, "UpdateLikenessPhotoBottomSheet"), f1qVar11, 0);
                        f1qVar11.s(false);
                    } else if (hvrVar == null) {
                        f1qVar11.k0(2013009105);
                        boolean z5 = ((wmd0) puyVar4.getValue()).k;
                        int i6 = iIntValue13 & 14;
                        boolean z6 = i6 == 4;
                        Object objV13 = f1qVar11.V();
                        if (z6 || objV13 == qnzVar) {
                            objV13 = new jf70(0, apd0Var, apd0.class, "launchGallery", "launchGallery()V", 0, (byte) 24);
                            f1qVar11.u0(objV13);
                        }
                        Function0 function010 = (Function0) ((wtt) objV13);
                        boolean z7 = i6 == 4;
                        Object objV14 = f1qVar11.V();
                        if (z7 || objV14 == qnzVar) {
                            objV14 = new jf70(0, apd0Var, apd0.class, "launchCamera", "launchCamera()V", 0, (byte) 25);
                            f1qVar11.u0(objV14);
                        }
                        Function0 function011 = (Function0) ((wtt) objV14);
                        tiy tiyVarA2 = d.a(qiyVar2, "UpdateLikenessPhotoBottomSheet");
                        boolean zH7 = f1qVar11.h(eb6Var);
                        Object objV15 = f1qVar11.V();
                        if (zH7 || objV15 == qnzVar) {
                            objV15 = new jf70(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 26);
                            f1qVar11.u0(objV15);
                        }
                        bbi0.a(0, f1qVar11, tiyVarA2, function010, function011, (Function0) ((wtt) objV15), z5);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(2013020378);
                        boolean z8 = ((wmd0) puyVar4.getValue()).k;
                        boolean zH8 = f1qVar11.h(eb6Var);
                        Object objV16 = f1qVar11.V();
                        if (zH8 || objV16 == qnzVar) {
                            objV16 = new jf70(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 27);
                            f1qVar11.u0(objV16);
                        }
                        Function0 function012 = (Function0) ((wtt) objV16);
                        tiy tiyVarA3 = d.a(qiyVar2, "UpdateLikenessPhotoBottomSheet");
                        boolean zH9 = f1qVar11.h(puyVar3);
                        Object objV17 = f1qVar11.V();
                        if (zH9 || objV17 == qnzVar) {
                            objV17 = new qd80(puyVar3, (byte) 19);
                            f1qVar11.u0(objV17);
                        }
                        bbi0.z(hvrVar, z8, function012, tiyVarA3, (Function0) objV17, f1qVar11, 0);
                        f1qVar11.s(false);
                    }
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 12:
                return a(obj, obj2, obj3);
            case 13:
                vve0 vve0Var = (vve0) obj8;
                wtt wttVar2 = (wtt) obj7;
                jcu jcuVar = (jcu) obj6;
                k160 k160Var = (k160) obj4;
                puy puyVar5 = (puy) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar12.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    sd40 sd40VarM = tat.M(f1qVar12);
                    boolean z9 = vve0Var.l;
                    tiy tiyVarD = b.d(qiyVar2, 1.0f);
                    boolean zH10 = f1qVar12.h(wttVar2);
                    Object objV18 = f1qVar12.V();
                    if (zH10 || objV18 == qnzVar) {
                        objV18 = new f280(wttVar2, (byte) 13);
                        f1qVar12.u0(objV18);
                    }
                    tat.m(z9, (Function0) objV18, d.a(qiyVar2, "ViewMemoryScreen").x(tiyVarD), sd40VarM, null, j5i0.g0(-543922344, new eud0((Object) qr00Var, (Object) vve0Var, (Object) sd40VarM, (byte) 6), f1qVar12), j5i0.g0(-1584214183, new hu00((Object) vve0Var, (Object) qr00Var, (Object) jcuVar, (Object) k160Var, (Object) wttVar2, (Object) puyVar5, (byte) 21), f1qVar12), f1qVar12, 1769856, 16);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                fyf0 fyf0Var = (fyf0) obj8;
                Function1 function17 = (Function1) obj7;
                Function1 function18 = (Function1) obj6;
                Function0 function013 = (Function0) obj4;
                Function0 function014 = (Function0) obj5;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(1 & iIntValue15, (iIntValue15 & 17) != 16)) {
                    ne90.l(fyf0Var, function17, function18, function013, function014, d.a(qiyVar2, "VoiceSelectionSheetImpl"), f1qVar13, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                return b(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            default:
                tiy tiyVar2 = (tiy) obj8;
                ur00 ur00Var = (ur00) obj7;
                List list4 = (List) obj6;
                Function1 function19 = (Function1) obj5;
                Function0 function015 = (Function0) obj4;
                y71 y71Var = (y71) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar14.h(y71Var) : f1qVar14.j(y71Var) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX5 = d.a(qiyVar2, "WritingBlockMagicEditAccelerators").x(tiyVar2);
                    boolean zJ6 = f1qVar14.j(list4) | f1qVar14.h(function19);
                    if ((iIntValue16 & 14) != 4 && ((iIntValue16 & 8) == 0 || !f1qVar14.j(y71Var))) {
                        z2 = false;
                    }
                    boolean zH11 = z2 | zJ6 | f1qVar14.h(function015);
                    Object objV19 = f1qVar14.V();
                    if (zH11 || objV19 == qnzVar) {
                        objV19 = new vfd0(list4, function19, y71Var, function015, (byte) 8);
                        f1qVar14.u0(objV19);
                    }
                    fqt.e(tiyVarX5, null, ur00Var, rq3Var, null, null, false, null, (Function1) objV19, f1qVar14, 0, 490);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ cl30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
        this.f = obj5;
    }

    public /* synthetic */ cl30(Object obj, Object obj2, Object obj3, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.f = function1;
        this.d = function0;
    }

    public /* synthetic */ cl30(Object obj, Object obj2, Function0 function0, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.d = function0;
        this.c = obj3;
        this.f = obj4;
    }
}
