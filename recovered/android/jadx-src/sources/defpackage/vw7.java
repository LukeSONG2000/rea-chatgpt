package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vw7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vw7(jsv jsvVar, boolean z, Function0 function0, boolean z2, boolean z3, tiy tiyVar) {
        this.e = jsvVar;
        this.b = z;
        this.f = function0;
        this.c = z2;
        this.d = z3;
        this.g = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        tid0 tid0Var;
        int i;
        byte b = this.a;
        boolean z2 = this.d;
        qnz qnzVar = qwe.a;
        boolean z3 = this.c;
        boolean z4 = this.b;
        tid0 tid0Var2 = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                String str = (String) obj6;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    if (z4) {
                        f1qVar.k0(-186328537);
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new xl7(function1, (byte) 24);
                            f1qVar.u0(objV);
                        }
                        jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "CalpicoRoomScreenTopAppBar"), null, null, (Function0) objV, sux.c, false);
                        z = false;
                        f1qVar.s(false);
                    } else {
                        z = false;
                        f1qVar.k0(-185960474);
                        f1qVar.s(false);
                    }
                    if (str == null) {
                        cya0.v(f1qVar, -185916516, 6, zqeVar, f1qVar);
                        f1qVar.s(z);
                    } else {
                        f1qVar.k0(-185876154);
                        f1qVar.s(z);
                    }
                    if (z3) {
                        f1qVar.k0(-185809101);
                        String strR = u650.r(R.string._303_res_0x7f140319, f1qVar);
                        boolean z5 = !z2;
                        tiy tiyVarQ = b.q(qiyVar, yw7.a);
                        boolean zH2 = f1qVar.h(strR);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new fk7(strR, (byte) 8);
                            f1qVar.u0(objV2);
                        }
                        tiy tiyVarB = uc70.b(tiyVarQ, false, (Function1) objV2);
                        boolean zH3 = f1qVar.h(function1);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new xl7(function1, (byte) 25);
                            f1qVar.u0(objV3);
                        }
                        jbi0.e(1572864, 56, f1qVar, null, d.a(qiyVar, "CalpicoRoomScreenTopAppBar").x(tiyVarB), null, null, (Function0) objV3, j5i0.g0(1891265035, new l7(z2, (byte) 9), f1qVar), z5);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-184929786);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                jsv jsvVar = (jsv) obj5;
                Function0 function0 = (Function0) obj6;
                tiy tiyVar = (tiy) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zw7.p(bt70Var, jsvVar, this.b, function0, this.c, this.d, d.a(qiyVar, "<anonymous>").x(tiyVar), f1qVar2, iIntValue2 & 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                String str2 = (String) obj6;
                Function0 function02 = (Function0) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean z6 = z4 && z3 && !z2;
                    tiy tiyVarK = fgw.k(qiyVar, z4 ? 1.0f : 0.0f);
                    boolean zI = f1qVar3.i(z4) | f1qVar3.h(str2);
                    Object objV4 = f1qVar3.V();
                    if (zI || objV4 == qnzVar) {
                        objV4 = new du5(z4, str2, (byte) 9);
                        f1qVar3.u0(objV4);
                    }
                    zst.n(function02, d.a(qiyVar, "LibraryBottomSheetHeader").x(uc70.b(tiyVarK, false, (Function1) objV4)), null, false, false, z6, null, 0.0f, j5i0.g0(-1443146206, new rdo(x0a0Var, (byte) 12), f1qVar3), f1qVar3, 805306368, 476);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            default:
                nz80 nz80Var = (nz80) obj6;
                Function1 function12 = (Function1) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarX = d.a(qiyVar, "SiteEnvironmentVariableEditor").x(ku0.g0(ku0.g0(b.f(qiyVar, 1.0f), ku0.q), ku0.p));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar4, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar4, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar4, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar4, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar4, tiyVarC, g61Var4);
                    tid0Var = tid0Var2;
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "SiteEnvironmentVariableEditor").x(gkf.Z(gkf.X(uhb0.e0(new o8u(1.0f, false), uhb0.R(f1qVar4), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar4, 0);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA2, g61Var);
                    d260.o(f1qVar4, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC2, g61Var4);
                    String strR2 = u650.r(z4 ? R.string._1304_res_0x7f14147f : R.string._12fc_res_0x7f141477, f1qVar4);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar4.l(lsmVar)).g;
                    Object objV5 = f1qVar4.V();
                    if (objV5 == qnzVar) {
                        objV5 = new ia80((byte) 19);
                        f1qVar4.u0(objV5);
                    }
                    xtb0.b(strR2, d.a(qiyVar, "SiteEnvironmentVariableEditor").x(uc70.b(qiyVar, false, (Function1) objV5)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar4, 0, 24960, 110588);
                    String strR3 = u650.r(R.string._1314_res_0x7f14148f, f1qVar4);
                    d.a(qiyVar, "SiteEnvironmentVariableEditor");
                    jhe jheVarA3 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar4, 0);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, qiyVar);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA3, g61Var);
                    d260.o(f1qVar4, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC3, g61Var4);
                    xtb0.b(strR3, d.a(qiyVar, "SiteEnvironmentVariableEditor"), z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar)).k, f1qVar4, 0, 0, 131066);
                    tiy tiyVarA = d.a(qiyVar, "SiteEnvironmentVariableEditor");
                    boolean z7 = this.d;
                    rct.x(3126, 4, j5i0.g0(1113770527, new g1(nz80Var, function12, z7, strR3, (byte) 22), f1qVar4), f1qVar4, tiyVarA, true, true);
                    f1qVar4.s(true);
                    String strR4 = u650.r(R.string._1315_res_0x7f141490, f1qVar4);
                    d.a(qiyVar, "SiteEnvironmentVariableEditor");
                    jhe jheVarA4 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar4, 0);
                    int iHashCode4 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN4 = f1qVar4.n();
                    tiy tiyVarC4 = jb6.C(f1qVar4, qiyVar);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA4, g61Var);
                    d260.o(f1qVar4, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC4, g61Var4);
                    xtb0.b(strR4, d.a(qiyVar, "SiteEnvironmentVariableEditor"), z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar)).k, f1qVar4, 0, 0, 131066);
                    rct.x(3126, 4, j5i0.g0(-299751914, new pv3((Object) nz80Var, (Object) strR4, (Object) puyVar, (Object) function12, z7, (byte) 12), f1qVar4), f1qVar4, d.a(qiyVar, "SiteEnvironmentVariableEditor"), true, true);
                    f1qVar4.s(true);
                    rct.x(3126, 4, j5i0.g0(-746293975, new d8(nz80Var, function12, z7, (byte) 22), f1qVar4), f1qVar4, d.a(qiyVar, "SiteEnvironmentVariableEditor"), true, true);
                    boolean zB = nz80Var.b();
                    if (zB) {
                        i = R.string._1308_res_0x7f141483;
                    } else {
                        if (zB) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._1306_res_0x7f141481;
                    }
                    xtb0.b(u650.r(i, f1qVar4), d.a(qiyVar, "SiteEnvironmentVariableEditor"), z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar)).l, f1qVar4, 0, 0, 131066);
                    boolean z8 = z3 && z7;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH4 = f1qVar4.h(function12);
                    Object objV6 = f1qVar4.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new di80(function12, (byte) 19);
                        f1qVar4.u0(objV6);
                    }
                    zst.n((Function0) objV6, d.a(qiyVar, "SiteEnvironmentVariableEditor").x(tiyVarF), null, false, false, z8, null, 0.0f, fgw.x, f1qVar4, 805306416, 476);
                    if (z4) {
                        f1qVar4.k0(-2000251414);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        boolean zH5 = f1qVar4.h(function12);
                        Object objV7 = f1qVar4.V();
                        if (zH5 || objV7 == qnzVar) {
                            objV7 = new di80(function12, (byte) 20);
                            f1qVar4.u0(objV7);
                        }
                        asv.j((Function0) objV7, d.a(qiyVar, "SiteEnvironmentVariableEditor").x(tiyVarF2), z7, null, null, null, fgw.y, f1qVar4, 805306416, 504);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1999780927);
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                    f1qVar4.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar4.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ vw7(boolean z, nz80 nz80Var, boolean z2, boolean z3, Function1 function1, puy puyVar) {
        this.b = z;
        this.f = nz80Var;
        this.c = z2;
        this.d = z3;
        this.e = function1;
        this.g = puyVar;
    }

    public /* synthetic */ vw7(boolean z, Function1 function1, String str, zqe zqeVar, boolean z2, boolean z3) {
        this.b = z;
        this.e = function1;
        this.f = str;
        this.g = zqeVar;
        this.c = z2;
        this.d = z3;
    }

    public /* synthetic */ vw7(boolean z, boolean z2, boolean z3, String str, Function0 function0, x0a0 x0a0Var) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = str;
        this.e = function0;
        this.g = x0a0Var;
    }
}
