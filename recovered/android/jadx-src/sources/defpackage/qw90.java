package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.material3.c;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qw90 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ qw90(tiy tiyVar, z060 z060Var, long j, bty btyVar, Function0 function0, String str, Integer num, boolean z, String str2) {
        this.g = tiyVar;
        this.h = z060Var;
        this.b = j;
        this.i = btyVar;
        this.c = function0;
        this.d = str;
        this.j = num;
        this.e = z;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj4;
                String str = (String) obj6;
                Function0 function0 = (Function0) obj3;
                String str2 = (String) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "StackedButtonAlertDialogContent").x(gkf.V(qiyVar, 24.0f));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
                    long jD = qge.d(18, f1qVar);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).f;
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new a590((byte) 8);
                        f1qVar.u0(objV);
                    }
                    xtb0.b(this.d, d.a(qiyVar, "StackedButtonAlertDialogContent").x(uc70.b(qiyVar, false, (Function1) objV)), jD, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                    bv50.c(16.0f, 0, f1qVar, d.a(qiyVar, "StackedButtonAlertDialogContent"));
                    String str3 = this.f;
                    if (str3 == null) {
                        f1qVar.k0(1032398127);
                        f1qVar.s(false);
                        z = false;
                    } else {
                        f1qVar.k0(1032398128);
                        xtb0.b(str3, null, qge.d(19, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                        z = false;
                        bv50.c(24.0f, 0, f1qVar, null);
                        f1qVar.s(false);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "StackedButtonAlertDialogContent").x(b79.b0(qiyVar, 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    oww owwVarC = ac6.c(bar.b, z);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
                    function2.invoke(f1qVar, 0);
                    f1qVar.s(true);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "StackedButtonAlertDialogContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    asv.b(this.c, d.a(qiyVar, "StackedButtonAlertDialogContent").x(b.f(qiyVar, 1.0f)), this.e, null, null, null, null, null, j5i0.g0(-2014953986, new st20(str2, (byte) 16), f1qVar), f1qVar, 805306416, 504);
                    if (str == null || function0 == null) {
                        f1qVar.k0(292939444);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(292443010);
                        ur00 ur00Var = hq6.a;
                        asv.b(function0, d.a(qiyVar, "StackedButtonAlertDialogContent").x(b.f(qiyVar, 1.0f)), false, null, hq6.b(this.b, ((pge) f1qVar.l(qge.a)).q, 0L, 0L, f1qVar, 12), null, null, null, j5i0.g0(1373189123, new st20(str, (byte) 17), f1qVar), f1qVar, 805306416, 492);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            default:
                tiy tiyVar = (tiy) obj6;
                z060 z060Var = (z060) obj5;
                bty btyVar = (bty) obj4;
                Integer num = (Integer) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
                    tiy tiyVarF = ogt.f(jb6.n(tiyVar, z060Var), this.b, ltt.z);
                    c cVarA = rw50.a(0.0f, 6, 0L, false);
                    String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2);
                    yw50 yw50Var = new yw50(0);
                    Function0 function02 = this.c;
                    boolean zH = f1qVar2.h(function02);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new kpx(function02, (byte) 23);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarX4 = b.x(b.j(gkf.W(androidx.compose.foundation.c.b(tiyVarF, btyVar, cVarA, false, strR, yw50Var, (Function0) objV2, 4), 10.0f, 4.0f), 36.0f, 0.0f, 2), 56.0f, 0.0f, 2);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX5 = d.a(qiyVar2, "SystemHintChipContent").x(tiyVarX4);
                    k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN4, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC4, iwe.d);
                    String str4 = this.d;
                    if (str4 == null || num == null) {
                        z2 = false;
                        if (num != null) {
                            f1qVar2.k0(-545900193);
                            ew00 ew00VarP = zn40.P(num.intValue(), 0, f1qVar2);
                            tiy tiyVarA = d.a(qiyVar2, "SystemHintChipContent");
                            float f = m890.a;
                            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar2, 24.0f)), 0L, f1qVar2, 56, 8);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-545641250);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.k0(-546283849);
                        int iIntValue3 = num.intValue();
                        if (this.e) {
                            f1qVar2.k0(-1403089173);
                            j = ((mee) f1qVar2.l(y4g.a)).a;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1403088561);
                            f1qVar2.s(false);
                            j = mee.l;
                        }
                        long j2 = j;
                        float f2 = m890.a;
                        bu8.e(str4, iIntValue3, d.a(qiyVar2, "SystemHintChipContent").x(b.q(qiyVar2, 24.0f)), null, j2, 0L, f1qVar2, 3072, 32);
                        z2 = false;
                        f1qVar2.s(false);
                    }
                    xtb0.b(this.f, d.a(qiyVar2, "SystemHintChipContent").x(gkf.Z(new o8u(1.0f, z2), 4.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 24960, 110588);
                    ew00 ew00VarP2 = zn40.P(R.drawable.close_xs, 0, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar2, "SystemHintChipContent");
                    float f3 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA2.x(b.q(qiyVar2, 24.0f)), 0L, f1qVar2, 56, 8);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qw90(String str, String str2, Function2 function2, Function0 function0, boolean z, String str3, Function0 function02, long j, String str4) {
        this.d = str;
        this.f = str2;
        this.i = function2;
        this.c = function0;
        this.e = z;
        this.g = str3;
        this.j = function02;
        this.b = j;
        this.h = str4;
    }
}
