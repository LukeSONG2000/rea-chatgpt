package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class am6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ am6(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    va40 va40Var = va40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    if (z) {
                        mv10Var.n0(827567950);
                        j = m2o0.c(mv10Var).e.a.d;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(827654254);
                        j = ((r0n) mv10Var.l(bep.a)).a;
                        mv10Var.s(false);
                    }
                    long j2 = j;
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, va40Var, nqd0VarA, j2, mv10Var, 56 | (iIntValue & 14), 2);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    if (z) {
                        mv10Var2.n0(-651745132);
                        float f = bbv0.a;
                        fm71.d(16.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, d.a(kqd0Var, "BrowserAuthPendingSignInCard"));
                    } else {
                        mv10Var2.n0(1270774869);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    int i = z ? R.string._3cc_res_0x7f1303e7 : R.string._3c9_res_0x7f1303e4;
                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 8.0f);
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new ns((byte) 17);
                        mv10Var3.x0(objX);
                    }
                    pt61.R(i, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarS, false, (Function1) objX)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16368);
                }
                break;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    p240 p240Var = z ? pb40.c : i540.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadListEmptyState");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var2, p240Var, nqd0VarA2, 0L, mv10Var4, 8 | (iIntValue4 & 14), 6);
                }
                break;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    pt61.U(slv0Var3, z ? R.string.a82 : R.string.a42, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (!z) {
                    mv10Var6.n0(-817607008);
                    pt61.U(slv0Var4, R.string._10e_res_0x7f130123, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-817456131);
                    mv10Var6.s(false);
                }
                break;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    long j3 = lim.h(x0n.c).c.a;
                    o1r0 o1r0Var = q1r0.a;
                    rit0 rit0Var = sit0.e;
                    float f2 = bbv0.a;
                    to60.c(d.a(kqd0Var, "<anonymous>").A(zx6.B(b.r(kqd0Var, 24.0f), !z)), j3, 0L, o1r0Var, rit0Var, null, null, false, null, kt81.h, mv10Var7, 805306368, 484);
                }
                break;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    p240 p240Var2 = z ? u340.c : c340.c;
                    String strE = ewp0.E(mv10Var8, z ? R.string._1217_res_0x7f131352 : R.string._1226_res_0x7f131361);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitVoiceScreen");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var5, p240Var2, strE, nqd0VarA3, 0L, mv10Var8, 8 | (iIntValue8 & 14), 12);
                }
                break;
            default:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    pt61.U(slv0Var6, z ? R.string.e79 : R.string.e7c, d.a(kqd0Var, "LocationPermissionRationaleContent"), 0L, mv10Var9, iIntValue9 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
