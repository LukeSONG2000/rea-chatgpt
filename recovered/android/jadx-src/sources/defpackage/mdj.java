package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mdj implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mdj(long j, hlp hlpVar, tdj tdjVar, Function1 function1, boolean z, String str) {
        this.c = j;
        this.d = hlpVar;
        this.e = tdjVar;
        this.f = function1;
        this.b = z;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                hlp hlpVar = (hlp) obj6;
                final tdj tdjVar = (tdj) obj5;
                Function1 function1 = (Function1) obj4;
                String str = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarC = usj.C(b.f(qiyVar, 1.0f), 1);
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarC);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    if (0.5f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarF = ogt.f(b.d(new o8u(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true), 1.0f), this.c, ltt.z);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarF);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    tiy tiyVarV = gkf.V(mc6.a.a(qiyVar, bar.e), 12.0f);
                    k260 k260VarA2 = i260.a(new rq3(6.0f, true, new qv6(false)), bar.l, f1qVar, 54);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC4 = jb6.C(f1qVar, tiyVarV);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA2, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC4, g61Var4);
                    final byte b2 = 0;
                    final byte b3 = 1;
                    m98.n(zn40.P(tdjVar.b.c, 0, f1qVar), "", null, null, null, 0.0f, null, f1qVar, 56, 124);
                    aub0.b(u650.s(R.string._151a_res_0x7f1416f8, new Object[]{str}, f1qVar), a.a(qiyVar, "TEST_TAG_CVC_LAST_FOUR"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).i, f1qVar, 48, 0, 65532);
                    f1qVar.s(true);
                    f1qVar.s(true);
                    zw7.u(0.0f, 6, 12, ((mga0) f1qVar.l(tia0.c)).b, f1qVar, b.c(b.v(qiyVar, 1.0f), 1.0f));
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new qpi((byte) 23);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarF2 = b.f(uc70.b(qiyVar, false, (Function1) objV), 1.0f);
                    if (0.5f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarA = a.a(jbi0.A(tiyVarF2.x(new o8u(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true)), hlpVar), "TEST_TAG_CVC_FIELD");
                    wn90.f(tdjVar.a, function1, tiyVarA, this.b, null, j5i0.g0(-173061439, new Function2() { // from class: kdj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b4 = b2;
                            tid0 tid0Var2 = tid0.a;
                            tdj tdjVar2 = tdjVar;
                            switch (b4) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        hkt.m(48, 4, f1qVar2, a.a(qiy.a, "TEST_TAG_CVC_LABEL"), u650.r(tdjVar2.d, f1qVar2), false);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        qsb0.g(tdjVar2.e, false, null, f1qVar3, 48, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar), j5i0.g0(-1996484604, new Function2() { // from class: kdj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b4 = b3;
                            tid0 tid0Var2 = tid0.a;
                            tdj tdjVar2 = tdjVar;
                            switch (b4) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        hkt.m(48, 4, f1qVar2, a.a(qiy.a, "TEST_TAG_CVC_LABEL"), u650.r(tdjVar2.d, f1qVar2), false);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        qsb0.g(tdjVar2.e, false, null, f1qVar3, 48, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar), null, new lwt(0, null, 8, 0, 123), null, true, 0, 0, ((uy70) f1qVar.l(wy70.a)).c, qsb0.d(0, 0L, 0L, 0L, 0L, f1qVar, 0, 31), f1qVar, 806879232);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((ve90) obj6).a((bty) obj5, (tiy) obj4, (qe90) obj3, this.b, this.c, (f1q) obj, ovw.V(196609));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mdj(ve90 ve90Var, bty btyVar, tiy tiyVar, qe90 qe90Var, boolean z, long j, int i) {
        this.d = ve90Var;
        this.e = btyVar;
        this.f = tiyVar;
        this.g = qe90Var;
        this.b = z;
        this.c = j;
    }
}
