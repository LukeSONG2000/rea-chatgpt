package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zgw implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zgw(puy puyVar, puy puyVar2) {
        this.a = (byte) 5;
        this.c = puyVar;
        this.b = puyVar2;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        nq3 nq3Var;
        g61 g61Var;
        oj0 oj0Var;
        f1q f1qVar;
        int i;
        byte b;
        g61 g61Var2;
        m240 m240Var = (m240) this.b;
        wtt wttVar = (wtt) this.c;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b2 = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ProjectShareScreen");
            f1qVar2.k0(-1210248192);
            tiy tiyVarT = jbi0.t(gkf.U(qiyVar, ttt.u(1, qr00Var)), ttt.u(1, qr00Var));
            boolean z = m240Var.k;
            qnz qnzVar = qwe.a;
            if (z) {
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new va20(b2);
                    f1qVar2.u0(objV);
                }
                tiyVarT = tiyVarT.x(uc70.a(qiyVar, (Function1) objV));
            }
            f1qVar2.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarT);
            nq3 nq3Var2 = jmr.c;
            jhe jheVarA = ihe.a(nq3Var2, bar.n, f1qVar2, 0);
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
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var5);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            int i2 = iIntValue;
            if (m240Var.v != 0) {
                f1qVar2.k0(-1469024720);
                g61Var = g61Var4;
                b = 9;
                oj0Var = oj0Var2;
                f1qVar = f1qVar2;
                g61Var2 = g61Var5;
                nq3Var = nq3Var2;
                ekt.d(m240Var, m240Var.v, (Function1) wttVar, qr00Var, d.a(qiyVar, "ProjectShareScreen"), f1qVar, (i2 << 9) & 7168);
                i = 0;
                f1qVar.s(false);
            } else {
                nq3Var = nq3Var2;
                g61Var = g61Var4;
                oj0Var = oj0Var2;
                f1qVar = f1qVar2;
                i = 0;
                b = 9;
                g61Var2 = g61Var5;
                f1qVar.k0(-1468777743);
                f1qVar.s(false);
            }
            bpc0 bpc0VarE0 = asv.e0(m240Var, "state", f1qVar, 48, i);
            tiy tiyVarX2 = d.a(qiyVar, "ProjectShareScreen").x(new o8u(1.0f, true));
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new c140((byte) 2);
                f1qVar.u0(objV2);
            }
            g61 g61Var7 = g61Var2;
            f1q f1qVar3 = f1qVar;
            g61 g61Var8 = g61Var;
            q48.g(bpc0VarE0, tiyVarX2, null, (Function1) objV2, j5i0.g0(2082549587, new zgw(qr00Var, wttVar, (byte) 29), f1qVar), f1qVar3, 27648, 2);
            d.a(qiyVar, "ProjectShareScreen");
            ez5 ez5Var = bar.i;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, g61Var3);
            d260.o(f1qVar3, b620VarN2, g61Var8);
            oj0 oj0Var3 = oj0Var;
            jc4.v(iHashCode2, f1qVar3, g61Var7, f1qVar3, oj0Var3);
            d260.o(f1qVar3, tiyVarC2, g61Var6);
            tiy tiyVarA2 = d.a(qiyVar, "ProjectShareScreen");
            WeakHashMap weakHashMap = uqg0.x;
            bv50.d(tiyVarA2.x(jxd.z(qiyVar, xs50.d(f1qVar3).c)), 0.0f, 0.0f, f1qVar3, 0, 6);
            cz5 cz5Var = bar.o;
            tiy tiyVarX3 = d.a(qiyVar, "ProjectShareScreen").x(gkf.X(qiyVar, 0.0f, 8.0f, 1));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA2, g61Var3);
            d260.o(f1qVar3, b620VarN3, g61Var8);
            jc4.v(iHashCode3, f1qVar3, g61Var7, f1qVar3, oj0Var3);
            d260.o(f1qVar3, tiyVarC3, g61Var6);
            ekt.s(d.a(qiyVar, "ProjectShareScreen"), f1qVar3, 0);
            boolean z2 = !m240Var.q.isEmpty();
            tiy tiyVarX4 = gkf.X(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            tiy tiyVarX5 = d.a(qiyVar, "ProjectShareScreen").x(tiyVarX4);
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar) {
                objV3 = new dl30((byte) 25);
                f1qVar3.u0(objV3);
            }
            usj.b(boolValueOf, tiyVarX5, (Function1) objV3, ez5Var, null, null, j5i0.g0(-587738766, new inu(m240Var, wttVar, b), f1qVar3), f1qVar3, 1576320, 48);
            pty.y(f1qVar3, true, true, true);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        p920 p920Var = (p920) this.b;
        wtt wttVar = (wtt) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zD = p920Var.d();
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new djz(wttVar, (byte) 17);
                f1qVar.u0(objV);
            }
            jbi0.e(1572864, 58, f1qVar, null, d.a(qiy.a, "PersonalizationScreen"), null, null, (Function0) objV, h7e0.t, zD);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        au20 au20Var = (au20) this.b;
        Function1 function1 = (Function1) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zI = au20Var.i();
            Function2 function2 = jph0.Q;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new fqx(function1, (byte) 26);
                f1qVar.u0(objV);
            }
            bt70Var.i(function2, tiyVarA, (Function0) objV, null, null, jph0.S, null, null, null, null, null, null, zI, false, false, f1qVar, 196614, (iIntValue << 15) & 458752, 28634);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        au20 au20Var = (au20) this.b;
        Function0 function0 = (Function0) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            bt70Var.i(jph0.W, d.a(qiy.a, "<anonymous>"), function0, null, null, null, j5i0.g0(-830598740, new ppy(au20Var, (byte) 26), f1qVar), j5i0.g0(-1154607123, new cr10(au20Var, bt70Var, (byte) 13), f1qVar), null, null, null, null, !au20Var.B, false, false, f1qVar, 14155782, (iIntValue << 15) & 458752, 28474);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.b;
        puy puyVar = (puy) this.c;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        f1qVar.k0(1436001332);
        hkf hkfVarM = ((au20) puyVar.getValue()).m();
        boolean z = false;
        if (hkfVarM == null) {
            f1qVar.s(false);
        } else {
            tiy tiyVarA = d.a(qiy.a, "PluginActionDetailsScreen");
            boolean zJ = f1qVar.j(hkfVarM);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new laz(hkfVarM, (byte) 28);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
            f1qVar.s(false);
            z = true;
        }
        return Boolean.valueOf(z);
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        bu20 bu20Var = (bu20) this.b;
        x0a0 x0a0Var = (x0a0) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            f1qVar.d0();
        } else if (!((au20) x0a0Var.getValue()).m || ((au20) x0a0Var.getValue()).i == null || ((au20) x0a0Var.getValue()).G()) {
            f1qVar.k0(100781605);
            f1qVar.s(false);
        } else {
            f1qVar.k0(100582678);
            au20 au20Var = (au20) x0a0Var.getValue();
            boolean zJ = f1qVar.j(bu20Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                lm10 lm10Var = new lm10(1, bu20Var, bu20.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                f1qVar.u0(lm10Var);
                objV = lm10Var;
            }
            zt20.g(au20Var, (Function1) ((wtt) objV), f1qVar, 0);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        ew20 ew20Var = (ew20) this.b;
        Function0 function0 = (Function0) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = ew20Var.b;
            boolean zH = f1qVar.h(function0);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new rj7(function0, null, (byte) 10);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str, (Function2) objV);
            bx20.f(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        ai30 ai30Var = (ai30) this.b;
        lm10 lm10Var = (lm10) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            int i = ai30Var.i.c ? R.string.cc1 : R.string.cb3;
            boolean zH = f1qVar.h(lm10Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new f610(lm10Var, (byte) 20);
                f1qVar.u0(objV);
            }
            yg30.i(i, 0, f1qVar, d.a(qiy.a, "<anonymous>"), (Function0) objV);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        mm30 mm30Var = (mm30) this.b;
        ebw ebwVar = (ebw) this.c;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.i(zBooleanValue) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductImageSection").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (zBooleanValue) {
                f1qVar.k0(-1847048809);
                rn90.a(d.a(qiyVar, "ProductImageSection"), f1qVar, 0);
                f1qVar.s(false);
            } else if (mm30Var.c.a() > 1) {
                f1qVar.k0(-1846919198);
                st00.a(ebwVar, d.a(qiyVar, "ProductImageSection"), ltt.C0(f1qVar), ltt.N0(f1qVar), f1qVar, 384);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1846539603);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        wo30 wo30Var = (wo30) this.b;
        Function1 function1 = (Function1) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            uo30 uo30Var = wo30Var instanceof uo30 ? (uo30) wo30Var : null;
            if (uo30Var == null) {
                hs0.l("Browse route requires browse input");
                return null;
            }
            yj30 yj30Var = uo30Var.a;
            boolean zH = f1qVar.h(function1) | f1qVar.j(yj30Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new cr10(function1, yj30Var, (byte) 29);
                f1qVar.u0(objV);
            }
            tf6.b(yj30Var, (Function2) objV, d.a(qiy.a, "<anonymous>"), f1qVar, 8);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        wtt wttVar = (wtt) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kbt.w(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
            if (str != null) {
                f1qVar.k0(-924235050);
                boolean zH = f1qVar.h(wttVar) | f1qVar.h(str);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new yr10(wttVar, str, null, (byte) 13);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, str, (Function2) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-923989034);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        s5l s5lVar = (s5l) this.b;
        puy puyVar = (puy) this.c;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            i6x i6xVar = (i6x) puyVar.getValue();
            boolean z = s5lVar.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = gkf.X(uhb0.e0(gkf.U(qiyVar, qr00Var), uhb0.R(f1qVar), false, 14), 16.0f, 0.0f, 2);
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new j230(puyVar, (byte) 16);
                f1qVar.u0(objV);
            }
            ot30.g(i6xVar, true, true, (Function1) objV, d.a(qiyVar, "ProjectMemorySettingsScreen").x(tiyVarX), 0, z, f1qVar, 432, 32);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0b76  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j;
        tiy tiyVarQ;
        float f;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                y9m y9mVar = (y9m) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    uqt.h(y9mVar, ((vgw) puyVar.getValue()).c, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ce50 ce50Var = (ce50) obj4;
                Integer num = (Integer) obj;
                num.getClass();
                Integer num2 = (Integer) obj2;
                num2.getClass();
                ((Boolean) obj3).getClass();
                Boolean bool = (Boolean) ((fnp) obj5).invoke(num, num2);
                if (bool.booleanValue()) {
                    ce50Var.a = null;
                }
                return bool;
            case 2:
                yqz yqzVar = (yqz) obj5;
                mqw mqwVar = (mqw) obj4;
                String str = (String) obj;
                z240 z240Var = (z240) obj2;
                z240 z240Var2 = (z240) obj3;
                if (yqzVar != null && mqwVar.i() && mqwVar.j()) {
                    mdn mdnVar = new mdn(yqzVar);
                    if (mqw.d(mqwVar, new ozm(yqzVar, str), mqwVar.j == 3 && b79.u(mqwVar.l, new kdn(mdnVar, z240Var)) ? 2 : 1, null, 12).b) {
                        mqwVar.j = 3;
                        mqwVar.l = new kdn(mdnVar, z240Var2);
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) obj5;
                String str2 = (String) obj4;
                w690 w690Var = null;
                zkg zkgVar = qnz.k;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ew00 painter = ((l34) ob6.r(asyncImagePainter.u, f1qVar2, 0, 7).getValue()).getPainter();
                    w690 w690Var2 = painter != null ? new w690(painter.getG()) : null;
                    long j2 = oc6Var.b;
                    qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                    if (w690Var2 != null) {
                        long j3 = w690Var2.a;
                        if (j3 != 9205357640488583168L) {
                            j = 4294967295L;
                            if (Float.intBitsToFloat((int) (j3 >> 32)) != Float.POSITIVE_INFINITY && Float.intBitsToFloat((int) (j3 & 4294967295L)) != Float.POSITIVE_INFINITY) {
                                w690Var = w690Var2;
                            }
                        } else {
                            j = 4294967295L;
                        }
                        if (w690Var != null) {
                            long j4 = w690Var.a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & j));
                            float fI = fIntBitsToFloat > gxf.i(j2) ? gxf.i(j2) / fIntBitsToFloat : 1.0f;
                            tiyVarQ = b.s(qiyVar, qlkVar.E0(fIntBitsToFloat * fI), qlkVar.E0(fIntBitsToFloat2 * fI));
                        } else {
                            tiyVarQ = b.q(qiyVar, 64.0f);
                        }
                        m98.n(asyncImagePainter, str2, d.a(qiyVar, "MarkdownImage").x(tiyVarQ), null, zkgVar, 0.0f, null, f1qVar2, 0, 104);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                hjx hjxVar = (hjx) obj5;
                orv orvVar = (orv) obj4;
                List<k3g> list = (List) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object objV = f1qVar3.V();
                    if (objV == qnzVar) {
                        objV = new k960(15, null, null);
                        f1qVar3.u0(objV);
                    }
                    k960 k960Var = (k960) objV;
                    pvm pvmVar = pvm.Y;
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "MemoryCitationExplanationContent").x(gkf.X(gkf.X(uhb0.e0(b.d(qiyVar, 1.0f), uhb0.R(f1qVar3), false, 14), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    f1qVar3.k0(1123290545);
                    for (k3g k3gVar : list) {
                        irm irmVar = orx.a;
                        int i = (k3g.t << 3) | 221184;
                        j960 j960Var = k960.Companion;
                        kxj.A.o(hjxVar, k3gVar, orvVar instanceof nrv, k960Var, false, false, irmVar, pvmVar, null, false, null, null, null, false, null, null, null, null, null, null, f1qVar3, i, 0, 1048320);
                    }
                    f1qVar3.s(false);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 5:
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean z2 = !((t7x) puyVar3.getValue()).w && ((t7x) puyVar3.getValue()).i();
                    boolean zH = f1qVar4.h(puyVar2);
                    Object objV2 = f1qVar4.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new v3x(puyVar2, (byte) 1);
                        f1qVar4.u0(objV2);
                    }
                    jbi0.e(1572864, 58, f1qVar4, null, d.a(qiyVar, "MemorySettingsScreen"), null, null, (Function0) objV2, z210.m, z2);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 6:
                Function0 function0 = (zyv) obj5;
                fo70 fo70Var = (fo70) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var) : f1qVar5.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    bt70Var.i(j5i0.g0(-1786004427, new n7x(fo70Var, (byte) 7), f1qVar5), d.a(qiyVar, "<anonymous>"), function0, null, null, null, null, z210.r, null, null, null, null, false, false, false, f1qVar5, 12582918, (iIntValue5 << 15) & 458752, 32634);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 7:
                tdx tdxVar = (tdx) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    boolean zI = tdxVar.i();
                    boolean z3 = tdxVar.v;
                    boolean z4 = (!z3 || tdxVar.s || tdxVar.l()) ? false : true;
                    boolean z5 = tdxVar.s;
                    boolean z6 = tdxVar.w;
                    boolean zD = tdxVar.d();
                    boolean zH2 = f1qVar6.h(function1);
                    Object objV3 = f1qVar6.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new zyv(function1, (byte) 22);
                        f1qVar6.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean zH3 = f1qVar6.h(function1);
                    Object objV4 = f1qVar6.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new zyv(function1, (byte) 23);
                        f1qVar6.u0(objV4);
                    }
                    Function0 function03 = (Function0) objV4;
                    boolean zH4 = f1qVar6.h(function1);
                    Object objV5 = f1qVar6.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new zyv(function1, (byte) 24);
                        f1qVar6.u0(objV5);
                    }
                    Function0 function04 = (Function0) objV5;
                    boolean zH5 = f1qVar6.h(function1);
                    Object objV6 = f1qVar6.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new zyv(function1, (byte) 25);
                        f1qVar6.u0(objV6);
                    }
                    ocx.l(zI, z3, z4, z5, z6, zD, function02, function03, function04, (Function0) objV6, f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 8:
                nhh nhhVar = (nhh) obj5;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ngh nghVar = (ngh) nhhVar;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                    boolean zH6 = f1qVar7.h(function12);
                    Object objV7 = f1qVar7.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new zyv(function12, (byte) 29);
                        f1qVar7.u0(objV7);
                    }
                    tiy tiyVarX2 = d.a(qiyVar2, "MessageListItemImpl").x(tiyVarZ);
                    int i2 = ngh.c;
                    gqt.k(nghVar, (Function0) objV7, tiyVarX2, uux.a, f1qVar7, 3072, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                oub0 oub0Var = (oub0) obj5;
                nz60 nz60Var = (nz60) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(bt70Var2) : f1qVar8.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    String strL = oub0Var.a;
                    if (strL == null) {
                        strL = jc4.l(f1qVar8, 1719617005, R.string._1213_res_0x7f14138b, f1qVar8, false);
                    } else {
                        f1qVar8.k0(1719614835);
                        f1qVar8.s(false);
                    }
                    mbt.x(bt70Var2, strL, nz60Var.i instanceof er30, f1qVar8, iIntValue8 & 14);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 10:
                uqy uqyVar = (uqy) obj5;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else if (uqyVar.a.f().length() == 0) {
                    cya0.v(f1qVar9, 1153120220, 0, zqeVar, f1qVar9);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(1153194217);
                    f1qVar9.s(false);
                }
                return tid0Var;
            case 11:
                Integer num3 = (Integer) obj5;
                String str3 = (String) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    if (num3 != null) {
                        f1qVar10.k0(1929147984);
                        ew00 ew00VarP = zn40.P(num3.intValue(), 0, f1qVar10);
                        tiy tiyVarA = d.a(qiyVar, "NextOnboardingPrimaryButton");
                        f1qVar10.k0(2140445828);
                        long j5 = ((mee) f1qVar10.l(y4g.a)).a;
                        f1qVar10.s(false);
                        yqr.b(ew00VarP, null, tiyVarA, j5, f1qVar10, 56, 4);
                        bv50.d(d.a(qiyVar, "NextOnboardingPrimaryButton"), 8.0f, 0.0f, f1qVar10, 0, 5);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(1929383429);
                        f1qVar10.s(false);
                    }
                    ovw.b(str3, d.a(qiyVar, "NextOnboardingPrimaryButton"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                io0 io0Var = (io0) obj5;
                kxz kxzVar = (kxz) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zJ = f1qVar11.j(io0Var) | f1qVar11.h(kxzVar);
                    Object objV8 = f1qVar11.V();
                    if (zJ || objV8 == qnzVar) {
                        objV8 = new inx((Object) io0Var, (Object) kxzVar, (byte) 19);
                        f1qVar11.u0(objV8);
                    }
                    fqt.i(0, f1qVar11, d.a(qiyVar, "<anonymous>").x(jb6.D(gkf.V(qiyVar, 8.0f), kxzVar, iyz.d)), (Function0) objV8);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 13:
                Function1 function13 = (Function1) obj5;
                jl00 jl00Var = (jl00) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH7 = f1qVar12.h(function13) | f1qVar12.j(jl00Var);
                    Object objV9 = f1qVar12.V();
                    if (zH7 || objV9 == qnzVar) {
                        objV9 = new inx((Object) function13, (Object) jl00Var, (byte) 24);
                        f1qVar12.u0(objV9);
                    }
                    asv.g((Function0) objV9, d.a(qiyVar, "<anonymous>").x(tiyVarF), false, null, null, null, null, j5i0.g0(-1376018513, new rdo(jl00Var, (byte) 26), f1qVar12), f1qVar12, 805306416, 508);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                pu00 pu00Var = (pu00) obj5;
                m6u m6uVar = (m6u) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Float) obj3).floatValue();
                boolean zM = pvt.M(pu00Var, fFloatValue);
                if (pu00Var.l().e != qm00.a && m6uVar != m6u.a) {
                    zM = !zM;
                }
                int i3 = pu00Var.l().b;
                float fG = i3 == 0 ? 0.0f : pvt.G(pu00Var) / i3;
                float f2 = fG - ((int) fG);
                char c = Math.abs(fFloatValue) < pu00Var.n.M0(400.0f) ? (char) 0 : fFloatValue > 0.0f ? (char) 1 : (char) 2;
                if (c == 0) {
                    if (Math.abs(f2) > 0.5f) {
                        f = zM ? fFloatValue3 : fFloatValue2;
                    } else {
                        float fAbs = Math.abs(fG);
                        qlk qlkVar2 = pu00Var.n;
                        ru00 ru00Var = su00.a;
                        if (fAbs < Math.abs(Math.min(qlkVar2.M0(56.0f), pu00Var.n() / 2.0f) / pu00Var.n()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !zM) {
                        }
                    }
                } else if (c != 1) {
                    if (c != 2) {
                        f = 0.0f;
                    }
                }
                return Float.valueOf(f);
            case 15:
                b820 b820Var = (b820) obj5;
                Function1 function14 = (Function1) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                oq3 oq3Var = jmr.g;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                    return tid0Var;
                }
                int i4 = ((Configuration) f1qVar13.l(mu0.a)).orientation;
                qiy qiyVar3 = qiy.a;
                if (i4 != 2) {
                    f1qVar13.k0(-177618211);
                    tiy tiyVarX3 = d.a(qiyVar3, "PersonalitySelectionScreen").x(gkf.Z(gkf.X(gkf.U(b.d(qiyVar3, 1.0f), qr00Var), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    cz5 cz5Var = bar.n;
                    jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar13, 6);
                    int iHashCode2 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN2 = f1qVar13.n();
                    tiy tiyVarC2 = jb6.C(f1qVar13, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar2);
                    } else {
                        f1qVar13.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar13, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar13, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar13, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar13, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar13, tiyVarC2, g61Var4);
                    tiy tiyVarA2 = d.a(qiyVar3, "PersonalitySelectionScreen");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    evt.b(b820Var, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar13, 0);
                    tiy tiyVarX4 = d.a(qiyVar3, "PersonalitySelectionScreen").x(b.j(l650.m(qiyVar3, new mpu(0.0f, 0.7f, (byte) 2)), 0.0f, 500.0f, 1));
                    jhe jheVarA3 = ihe.a(jmr.c, cz5Var, f1qVar13, 0);
                    int iHashCode3 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN3 = f1qVar13.n();
                    tiy tiyVarC3 = jb6.C(f1qVar13, tiyVarX4);
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar2);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, jheVarA3, g61Var);
                    d260.o(f1qVar13, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar13, g61Var3, f1qVar13, oj0Var);
                    d260.o(f1qVar13, tiyVarC3, g61Var4);
                    bv50.d(d.a(qiyVar3, "PersonalitySelectionScreen"), 0.0f, 16.0f, f1qVar13, 0, 3);
                    tiy tiyVarA3 = d.a(qiyVar3, "PersonalitySelectionScreen");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    evt.l(b820Var, function14, tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), f1qVar13, 0);
                    bv50.d(d.a(qiyVar3, "PersonalitySelectionScreen"), 0.0f, 24.0f, f1qVar13, 0, 3);
                    evt.r(b820Var, function14, d.a(qiyVar3, "PersonalitySelectionScreen"), f1qVar13, 0, 4);
                    pty.y(f1qVar13, true, true, false);
                    return tid0Var;
                }
                f1qVar13.k0(-179503569);
                ez5 ez5Var = bar.f;
                tiy tiyVarX5 = d.a(qiyVar3, "PersonalitySelectionScreen").x(b.d(qiyVar3, 1.0f));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode4 = Long.hashCode(f1qVar13.T);
                b620 b620VarN4 = f1qVar13.n();
                tiy tiyVarC4 = jb6.C(f1qVar13, tiyVarX5);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar13.o0();
                if (f1qVar13.S) {
                    f1qVar13.m(fcfVar3);
                } else {
                    f1qVar13.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar13, owwVarC, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar13, b620VarN4, g61Var6);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar13, numValueOf2, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar13, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar13, tiyVarC4, g61Var8);
                dz5 dz5Var = bar.l;
                oq3 oq3Var2 = jmr.h;
                tiy tiyVarX6 = d.a(qiyVar3, "PersonalitySelectionScreen").x(gkf.W(gkf.U(b.f(usj.C(qiyVar3, 2), 1.0f), qr00Var), 16.0f, 8.0f));
                k260 k260VarA = i260.a(oq3Var2, dz5Var, f1qVar13, 54);
                int iHashCode5 = Long.hashCode(f1qVar13.T);
                b620 b620VarN5 = f1qVar13.n();
                tiy tiyVarC5 = jb6.C(f1qVar13, tiyVarX6);
                f1qVar13.o0();
                if (f1qVar13.S) {
                    f1qVar13.m(fcfVar3);
                } else {
                    f1qVar13.x0();
                }
                d260.o(f1qVar13, k260VarA, g61Var5);
                d260.o(f1qVar13, b620VarN5, g61Var6);
                jc4.v(iHashCode5, f1qVar13, g61Var7, f1qVar13, oj0Var2);
                d260.o(f1qVar13, tiyVarC5, g61Var8);
                cz5 cz5Var2 = bar.o;
                tiy tiyVarX7 = d.a(qiyVar3, "PersonalitySelectionScreen").x(gkf.Z(gkf.X(b.x(b.j(new o8u(1.0f, false), 400.0f, 0.0f, 2), 0.0f, 500.0f, 1), 16.0f, 0.0f, 2), 0.0f, 0.0f, 8.0f, 0.0f, 11));
                jhe jheVarA4 = ihe.a(oq3Var, cz5Var2, f1qVar13, 54);
                int iHashCode6 = Long.hashCode(f1qVar13.T);
                b620 b620VarN6 = f1qVar13.n();
                tiy tiyVarC6 = jb6.C(f1qVar13, tiyVarX7);
                f1qVar13.o0();
                if (f1qVar13.S) {
                    f1qVar13.m(fcfVar3);
                } else {
                    f1qVar13.x0();
                }
                d260.o(f1qVar13, jheVarA4, g61Var5);
                d260.o(f1qVar13, b620VarN6, g61Var6);
                jc4.v(iHashCode6, f1qVar13, g61Var7, f1qVar13, oj0Var2);
                d260.o(f1qVar13, tiyVarC6, g61Var8);
                evt.b(b820Var, sh70.e(1.0f, d.a(qiyVar3, "PersonalitySelectionScreen"), false), f1qVar13, 0);
                bv50.d(d.a(qiyVar3, "PersonalitySelectionScreen"), 0.0f, 32.0f, f1qVar13, 0, 3);
                evt.r(b820Var, function14, d.a(qiyVar3, "PersonalitySelectionScreen").x(b.x(qiyVar3, 0.0f, 400.0f, 1)), f1qVar13, 384, 0);
                f1qVar13.s(true);
                evt.l(b820Var, function14, d.a(qiyVar3, "PersonalitySelectionScreen").x(b.v(a8o.x(gkf.Z(qiyVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 0.5f), 400.0f)), f1qVar13, 0);
                pty.y(f1qVar13, true, true, false);
                return tid0Var;
            case 16:
                k820 k820Var = (k820) obj5;
                wtt wttVar = (wtt) obj4;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar14.h(bt70Var3) : f1qVar14.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    boolean z7 = !k820Var.k;
                    zqe zqeVar2 = vud0.w;
                    tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                    boolean zH8 = f1qVar14.h(wttVar);
                    Object objV10 = f1qVar14.V();
                    if (zH8 || objV10 == qnzVar) {
                        objV10 = new djz(wttVar, (byte) 13);
                        f1qVar14.u0(objV10);
                    }
                    bt70Var3.i(zqeVar2, tiyVarA4, (Function0) objV10, null, null, null, null, null, null, null, null, null, z7, true, false, f1qVar14, 6, 3072 | ((iIntValue14 << 15) & 458752), 20474);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 17:
                return a(obj, obj2, obj3);
            case 18:
                return b(obj, obj2, obj3);
            case 19:
                return d(obj, obj2, obj3);
            case 20:
                return f(obj, obj2, obj3);
            case 21:
                return g(obj, obj2, obj3);
            case 22:
                return n(obj, obj2, obj3);
            case 23:
                return p(obj, obj2, obj3);
            case 24:
                return r(obj, obj2, obj3);
            case 25:
                return t(obj, obj2, obj3);
            case 26:
                return x(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return y(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return D(obj, obj2, obj3);
            default:
                qr00 qr00Var2 = (qr00) obj5;
                wtt wttVar2 = (wtt) obj4;
                m240 m240Var = (m240) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar15.h(m240Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    p570 p570VarU = ttt.u(2, qr00Var2);
                    if (m240Var.v != 0 && !m240Var.u.isEmpty()) {
                        f1qVar15.k0(432299749);
                        ekt.v(m240Var, p570VarU, (Function1) wttVar2, d.a(qiyVar, "ProjectShareScreen"), f1qVar15, iIntValue15 & 14);
                        f1qVar15.s(false);
                    } else if (m240Var.k) {
                        f1qVar15.k0(432556460);
                        ekt.t(d.a(qiyVar, "ProjectShareScreen").x(gkf.U(qiyVar, p570VarU)), f1qVar15, 0);
                        f1qVar15.s(false);
                    } else {
                        f1qVar15.k0(432726123);
                        ekt.r(m240Var, p570VarU, (Function1) wttVar2, d.a(qiyVar, "ProjectShareScreen"), f1qVar15, iIntValue15 & 14);
                        f1qVar15.s(false);
                    }
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ zgw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
