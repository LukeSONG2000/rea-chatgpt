package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hz5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ hz5(byte b, String str, Function0 function0) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qvy.c(0, 4, f1qVar, d.a(qiyVar, "BidiNuxBottomSheetImpl"), this.b, this.c);
                }
                break;
            case 1:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "CodexGetPairingCodeContent").x(gkf.W(uhb0.e0(b.j(b.f(qiyVar, 1.0f), oc6Var.c(), 0.0f, 2), uhb0.R(f1qVar2), false, 14), 32.0f, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX2 = d.a(qiyVar, "CodexGetPairingCodeContent").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
                    float f2 = m7e.a;
                    tiy tiyVarX3 = d.a(qiyVar, "CodexGetPairingCodeContent").x(b.f(b.x(qiyVar, 0.0f, f2, 1), 1.0f));
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.desktop, 0, f1qVar2);
                    long jX = z8.x(3, f1qVar2, false);
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "CodexGetPairingCodeContent").x(b.q(qiyVar, 64.0f)), jX, f1qVar2, 56, 0);
                    rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar, "CodexGetPairingCodeContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA3, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    String strR = u650.r(R.string._591_res_0x7f1405ab, f1qVar2);
                    long jX2 = z8.x(3, f1qVar2, false);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "CodexGetPairingCodeContent"), jX2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar2, 0, 0, 130042);
                    xtb0.c(hrw.o(R.string._590_res_0x7f1405aa, new Object[0], null, null, null, null, f1qVar2, 124), d.a(qiyVar, "CodexGetPairingCodeContent"), z8.y(3, f1qVar2), 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).j, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 66305, 14680063), f1qVar2, 0, 0, 261114);
                    pty.y(f1qVar2, true, true, true);
                    String str = this.b;
                    if (str == null) {
                        f1qVar2.k0(-1211629422);
                        f1qVar2.s(false);
                        f = 0.0f;
                    } else {
                        f1qVar2.k0(-1211629421);
                        String strS = u650.s(R.string._592_res_0x7f1405ac, new Object[]{str}, f1qVar2);
                        long jY = z8.y(3, f1qVar2);
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(lsmVar)).l, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 66305, 14680063);
                        f = 0.0f;
                        xtb0.b(strS, b.f(b.x(qiyVar, 0.0f, f2, 1), 1.0f), jY, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar2, 48, 0, 130040);
                        bv50.c(16.0f, 0, f1qVar2, null);
                        f1qVar2.s(false);
                    }
                    asv.b(this.c, d.a(qiyVar, "CodexGetPairingCodeContent").x(b.f(b.x(qiyVar, f, f2, 1), 1.0f)), false, null, null, null, null, null, zfc0.g, f1qVar2, 805306416, 508);
                    f1qVar2.s(true);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    un7.E(this.b, d.a(qiyVar, "<anonymous>"), 0L, 0L, this.c, null, f1qVar3, 0, 46);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var3 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX5 = d.a(qiyVar, "FunFactRow").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 12.0f));
                    k260 k260VarA = i260.a(rq3Var3, dz5Var, f1qVar4, 48);
                    int iHashCode5 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN5 = f1qVar4.n();
                    tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA, iwe.f);
                    d260.o(f1qVar4, b620VarN5, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC5, iwe.d);
                    xtb0.b(this.b, d.a(qiyVar, "FunFactRow").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 131068);
                    z060 z060Var = b160.a;
                    ur00 ur00Var = new ur00(8.0f, 2.0f, 8.0f, 2.0f);
                    ur00 ur00Var2 = hq6.a;
                    asv.g(this.c, d.a(qiyVar, "FunFactRow").x(new bne0(dz5Var)), false, z060Var, hq6.k(0L, ((pge) f1qVar4.l(qge.a)).s, 0L, 0L, f1qVar4, 13), null, ur00Var, qvy.J, f1qVar4, 805306368, 356);
                    f1qVar4.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
