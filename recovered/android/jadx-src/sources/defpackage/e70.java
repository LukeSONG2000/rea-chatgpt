package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e70 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ e70(Function0 function0, boolean z, byte b) {
        this.a = b;
        this.b = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 3;
        boolean z = this.c;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    w68.t(24576, 14, j5i0.g0(782248533, new l7(z, b2), f1qVar), f1qVar, null, this.b, false);
                }
                break;
            case 1:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar2.k0(-196777734);
                long j2 = ((avb0) f1qVar2.l(bvb0.a)).a;
                boolean zG = f1qVar2.g(j2);
                Function0 function0 = this.b;
                boolean zH = zG | f1qVar2.h(function0) | f1qVar2.i(z);
                Object objV = f1qVar2.V();
                if (zH || objV == qnzVar) {
                    objV = new g11(j2, function0, z);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarO = ogt.o(tiyVar, (Function1) objV);
                f1qVar2.s(false);
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ez5 ez5Var = bar.f;
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    mc6 mc6Var = mc6.a;
                    if (z) {
                        f1qVar3.k0(623777137);
                        qu7.a(d.a(qiyVar, "<anonymous>").x(mc6Var.a(qiyVar, ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 126);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(623916265);
                        asv.g(this.b, d.a(qiyVar, "<anonymous>").x(mc6Var.a(qiyVar, ez5Var)), false, null, null, null, null, doh0.c, f1qVar3, 805306368, 508);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    dl90.i(R.drawable.team, R.string._279_res_0x7f14028d, d.a(qiyVar, "<anonymous>"), null, false, !z, this.b, f1qVar4, 0, 28);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    Integer numValueOf = Integer.valueOf(R.string._27a_res_0x7f14028e);
                    boolean z2 = this.c;
                    dl90.i(R.drawable.link, R.string._27b_res_0x7f14028f, tiyVarA, numValueOf, z2, !z2, this.b, f1qVar5, 0, 4);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    zw7.k(R.drawable.remote, 196656, f1qVar6, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), u650.r(R.string._40c_res_0x7f140426, f1qVar6), null, this.b, this.c);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarV = b.v(qiyVar, 80.0f);
                    boolean z3 = this.c;
                    tiy tiyVarE = c.e(14, jb6.q(tiyVarV, !z3), null, null, this.b, z3);
                    Object objV2 = f1qVar7.V();
                    if (objV2 == qnzVar) {
                        objV2 = new pt70((byte) 20);
                        f1qVar7.u0(objV2);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(uc70.b(tiyVarE, true, (Function1) objV2));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar7, 48);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC2, iwe.d);
                    z060 z060Var = b160.a;
                    long j3 = ((pge) f1qVar7.l(qge.a)).H;
                    float f = m890.a;
                    yya0.a(d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 80.0f)), z060Var, j3, 0L, 0.0f, 0.0f, null, jxd.A, f1qVar7, 12582912, 120);
                    String strR = u650.r(R.string._924_res_0x7f140951, f1qVar7);
                    mvb0 mvb0Var = ((o6d0) f1qVar7.l(s6d0.a)).k;
                    boolean zG2 = jbi0.G(f1qVar7);
                    if (zG2) {
                        j = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    xtb0.b(strR, d.a(qiyVar, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 2, null, mvb0Var, f1qVar7, 0, 221568, 76794);
                    f1qVar7.s(true);
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "<anonymous>"), this.c, null, null, null, jxd.B, f1qVar8, 805306368, 506);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e70(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
    }
}
