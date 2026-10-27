package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sg90 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wg90 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ sg90(wg90 wg90Var, Function1 function1, byte b) {
        this.a = b;
        this.b = wg90Var;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        int length;
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var2 = tid0.a;
        Function1 function1 = this.c;
        wg90 wg90Var = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    vg90.c(wg90Var, function1, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 12.0f, f1qVar2, 0, 3);
                    boolean z = wg90Var.q instanceof er30;
                    boolean z2 = wg90Var.o.length() == 6 && !z;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    z060 z060Var = wq70.a;
                    tiy tiyVarX = gkf.X(tiyVarF, 16.0f, 0.0f, 2);
                    boolean zH = f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new s190(function1, (byte) 11);
                        f1qVar2.u0(objV);
                    }
                    zst.n((Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarX), null, z, false, z2, null, 0.0f, lv10.I, f1qVar2, 805306368, 468);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    String str = wg90Var.o;
                    boolean z3 = !(wg90Var.q instanceof er30);
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ib90(function1, (byte) 3);
                        f1qVar3.u0(objV2);
                    }
                    vg90.b(bt70Var, str, z3, (Function1) objV2, f1qVar3, iIntValue3 & 14);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            default:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    tid0Var = tid0Var2;
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    z060 z060Var2 = wq70.a;
                    rct.x(3126, 0, j5i0.g0(58769685, new sg90(wg90Var, function1, objArr == true ? 1 : 0), f1qVar4), f1qVar4, tiyVarA.x(gkf.W(qiyVar, 16.0f, 1.0f)), true, true);
                    fg90 fg90Var = wg90Var.j;
                    Integer num = wg90Var.m;
                    if (fee.l1(fg90Var.b) == eh90.Whatsapp) {
                        f1qVar4.k0(1649002185);
                        bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 4.0f, f1qVar4, 0, 3);
                        tiy tiyVarX3 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                        String strR = u650.r(R.string._1212_res_0x7f14138a, f1qVar4);
                        mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).l;
                        boolean zG = jbi0.G(f1qVar4);
                        if (zG) {
                            j2 = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.h;
                        }
                        xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(tiyVarX3), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 131064);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(1649413493);
                        f1qVar4.s(false);
                    }
                    if (num != null) {
                        f1qVar4.k0(1649483770);
                        bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 4.0f, f1qVar4, 0, 3);
                        tiy tiyVarX4 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                        String strR2 = u650.r(num.intValue(), f1qVar4);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar4.l(s6d0.a)).k;
                        boolean zG2 = jbi0.G(f1qVar4);
                        if (zG2) {
                            j = ysp.c;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j = ysp.e;
                        }
                        xtb0.b(strR2, d.a(qiyVar, "<anonymous>").x(tiyVarX4), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar4, 0, 0, 131064);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(1649878741);
                        f1qVar4.s(false);
                    }
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 12.0f, f1qVar4, 0, 3);
                    boolean z4 = wg90Var.l instanceof er30;
                    boolean z5 = !z4 && 7 <= (length = wg90Var.k.length()) && length < 16;
                    tiy tiyVarX5 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean zH3 = f1qVar4.h(function1);
                    Object objV3 = f1qVar4.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new s190(function1, (byte) 10);
                        f1qVar4.u0(objV3);
                    }
                    zst.n((Function0) objV3, d.a(qiyVar, "<anonymous>").x(tiyVarX5), null, z4, false, z5, null, 0.0f, lv10.H, f1qVar4, 805306368, 468);
                    f1qVar4.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar4.d0();
                }
                return tid0Var;
        }
    }
}
