package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u5j implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y5j b;
    public final /* synthetic */ wtt c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ u5j(y5j y5jVar, wtt wttVar, boolean z, byte b) {
        this.a = b;
        this.b = y5jVar;
        this.c = wttVar;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        wtt wttVar = this.c;
        final y5j y5jVar = this.b;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, null, false, null, new zqe(1798533318, new Function2() { // from class: q5j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        long j;
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        y5j y5jVar2 = y5jVar;
                        switch (b4) {
                            case 0:
                                f1q f1qVar = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar.d0();
                                } else if (y5jVar2.m == 2 && y5jVar2.i.isEmpty()) {
                                    f1qVar.k0(-230047080);
                                    xtb0.b(u650.r(R.string._10db_res_0x7f14124a, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-229928877);
                                    f1qVar.s(false);
                                }
                                break;
                            case 1:
                                f1q f1qVar2 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    d.a(qiyVar, "<anonymous>");
                                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, jheVarA, iwe.f);
                                    d260.o(f1qVar2, b620VarN, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC, iwe.d);
                                    xtb0.b(u650.r(y5jVar2.i() ? R.string._110f_res_0x7f141283 : R.string._110e_res_0x7f141282, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    x5j x5jVar = y5jVar2.q;
                                    if (y5jVar2.i() && x5jVar == x5j.c) {
                                        x5jVar = null;
                                    }
                                    w5j.a(x5jVar, f1qVar2, 0);
                                    f1qVar2.s(true);
                                }
                                break;
                            default:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue3 = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                                    k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar3, 6);
                                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN2 = f1qVar3.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar2);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, k260VarA, iwe.f);
                                    d260.o(f1qVar3, b620VarN2, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                                    xtb0.b(u650.r(R.string._10e1_res_0x7f141250, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    Integer num = y5jVar2.j;
                                    if (num == null) {
                                        f1qVar3.k0(-2135410829);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-2135410828);
                                        String strS = u650.s(R.string._10e0_res_0x7f14124f, new Object[]{Integer.valueOf(y5jVar2.i.size()), Integer.valueOf(num.intValue())}, f1qVar3);
                                        if (y5jVar2.i()) {
                                            f1qVar3.k0(-174380489);
                                            j = ((pge) f1qVar3.l(qge.a)).w;
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3.k0(-174264611);
                                            j = ((mee) f1qVar3.l(y4g.a)).a;
                                            f1qVar3.s(false);
                                        }
                                        xtb0.b(strS, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                                        f1qVar3.s(false);
                                    }
                                    f1qVar3.s(true);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), new u5j(y5jVar, wttVar, z, b3), 31);
                final byte b4 = 2;
                lt70.b(lt70Var, null, false, new zqe(-833747090, new Function2() { // from class: q5j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        long j;
                        byte b42 = b4;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        y5j y5jVar2 = y5jVar;
                        switch (b42) {
                            case 0:
                                f1q f1qVar = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar.d0();
                                } else if (y5jVar2.m == 2 && y5jVar2.i.isEmpty()) {
                                    f1qVar.k0(-230047080);
                                    xtb0.b(u650.r(R.string._10db_res_0x7f14124a, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-229928877);
                                    f1qVar.s(false);
                                }
                                break;
                            case 1:
                                f1q f1qVar2 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    d.a(qiyVar, "<anonymous>");
                                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, jheVarA, iwe.f);
                                    d260.o(f1qVar2, b620VarN, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC, iwe.d);
                                    xtb0.b(u650.r(y5jVar2.i() ? R.string._110f_res_0x7f141283 : R.string._110e_res_0x7f141282, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    x5j x5jVar = y5jVar2.q;
                                    if (y5jVar2.i() && x5jVar == x5j.c) {
                                        x5jVar = null;
                                    }
                                    w5j.a(x5jVar, f1qVar2, 0);
                                    f1qVar2.s(true);
                                }
                                break;
                            default:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue3 = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                                    k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar3, 6);
                                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN2 = f1qVar3.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar2);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, k260VarA, iwe.f);
                                    d260.o(f1qVar3, b620VarN2, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                                    xtb0.b(u650.r(R.string._10e1_res_0x7f141250, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    Integer num = y5jVar2.j;
                                    if (num == null) {
                                        f1qVar3.k0(-2135410829);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-2135410828);
                                        String strS = u650.s(R.string._10e0_res_0x7f14124f, new Object[]{Integer.valueOf(y5jVar2.i.size()), Integer.valueOf(num.intValue())}, f1qVar3);
                                        if (y5jVar2.i()) {
                                            f1qVar3.k0(-174380489);
                                            j = ((pge) f1qVar3.l(qge.a)).w;
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3.k0(-174264611);
                                            j = ((mee) f1qVar3.l(y4g.a)).a;
                                            f1qVar3.s(false);
                                        }
                                        xtb0.b(strS, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                                        f1qVar3.s(false);
                                    }
                                    f1qVar3.s(true);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), new zqe(1519111151, new Function2() { // from class: q5j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        long j;
                        byte b42 = b2;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        y5j y5jVar2 = y5jVar;
                        switch (b42) {
                            case 0:
                                f1q f1qVar = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar.d0();
                                } else if (y5jVar2.m == 2 && y5jVar2.i.isEmpty()) {
                                    f1qVar.k0(-230047080);
                                    xtb0.b(u650.r(R.string._10db_res_0x7f14124a, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-229928877);
                                    f1qVar.s(false);
                                }
                                break;
                            case 1:
                                f1q f1qVar2 = (f1q) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    d.a(qiyVar, "<anonymous>");
                                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                        f1qVar2.m(fcfVar);
                                    } else {
                                        f1qVar2.x0();
                                    }
                                    d260.o(f1qVar2, jheVarA, iwe.f);
                                    d260.o(f1qVar2, b620VarN, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC, iwe.d);
                                    xtb0.b(u650.r(y5jVar2.i() ? R.string._110f_res_0x7f141283 : R.string._110e_res_0x7f141282, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    x5j x5jVar = y5jVar2.q;
                                    if (y5jVar2.i() && x5jVar == x5j.c) {
                                        x5jVar = null;
                                    }
                                    w5j.a(x5jVar, f1qVar2, 0);
                                    f1qVar2.s(true);
                                }
                                break;
                            default:
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue3 = ((Integer) obj3).intValue();
                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                                    k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar3, 6);
                                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN2 = f1qVar3.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar2);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, k260VarA, iwe.f);
                                    d260.o(f1qVar3, b620VarN2, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                                    xtb0.b(u650.r(R.string._10e1_res_0x7f141250, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    Integer num = y5jVar2.j;
                                    if (num == null) {
                                        f1qVar3.k0(-2135410829);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-2135410828);
                                        String strS = u650.s(R.string._10e0_res_0x7f14124f, new Object[]{Integer.valueOf(y5jVar2.i.size()), Integer.valueOf(num.intValue())}, f1qVar3);
                                        if (y5jVar2.i()) {
                                            f1qVar3.k0(-174380489);
                                            j = ((pge) f1qVar3.l(qge.a)).w;
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3.k0(-174264611);
                                            j = ((mee) f1qVar3.l(y4g.a)).a;
                                            f1qVar3.s(false);
                                        }
                                        xtb0.b(strS, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                                        f1qVar3.s(false);
                                    }
                                    f1qVar3.s(true);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), new r5j(y5jVar, wttVar, b2), 15);
                break;
            default:
                mt70.b((mt70) obj, null, false, new zqe(241567179, new d8((Object) y5jVar, (Object) wttVar, z, (byte) 8), true), 15);
                break;
        }
        return tid0Var;
    }
}
