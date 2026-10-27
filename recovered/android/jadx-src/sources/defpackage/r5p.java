package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5p implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ r5p(List list, boolean z, Function1 function1) {
        this.a = (byte) 0;
        this.b = list;
        this.d = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        boolean z = this.d;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        List<zjx> list = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float f = ((tjm) ltt.a0(new tjm(oc6Var.d() - 32.0f), new tjm(321.0f))).a;
                    rq3 rq3Var = new rq3(10.0f, true, new qv6(false));
                    ur00 ur00VarG = gkf.g(16.0f, 0.0f, 2);
                    tiy tiyVarA = d.a(qiyVar, "FinanceStarterCardsCarousel");
                    boolean zJ = f1qVar.j(list) | f1qVar.i(z) | f1qVar.e(f) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new u5p(list, z, f, function1);
                        f1qVar.u0(objV);
                    }
                    fqt.e(tiyVarA, null, ur00VarG, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 491);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (final zjx zjxVar : list) {
                        zqe zqeVarG0 = j5i0.g0(-16023435, new Function2() { // from class: wjx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                zjx zjxVar2 = zjxVar;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(zjxVar2.b, d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj4;
                                        int iIntValue4 = ((Integer) obj5).intValue();
                                        if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else if (!zjxVar2.e) {
                                            f1qVar4.k0(-651535215);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(-651883097);
                                            yqr.b(zn40.P(R.drawable.chevron_end_sm, 0, f1qVar4), null, d.a(qiyVar2, "<anonymous>"), ((pge) f1qVar4.l(qge.a)).s, f1qVar4, 56, 4);
                                            f1qVar4.s(false);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar2);
                        boolean zH = f1qVar2.h(function1) | f1qVar2.j(zjxVar);
                        Object objV2 = f1qVar2.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new fav(function1, zjxVar, (byte) 29);
                            f1qVar2.u0(objV2);
                        }
                        hy0.a(zqeVarG0, (Function0) objV2, null, null, j5i0.g0(-283748367, new Function2() { // from class: wjx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                zjx zjxVar2 = zjxVar;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(zjxVar2.b, d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj4;
                                        int iIntValue4 = ((Integer) obj5).intValue();
                                        if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else if (!zjxVar2.e) {
                                            f1qVar4.k0(-651535215);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(-651883097);
                                            yqr.b(zn40.P(R.drawable.chevron_end_sm, 0, f1qVar4), null, d.a(qiyVar2, "<anonymous>"), ((pge) f1qVar4.l(qge.a)).s, f1qVar4, 56, 4);
                                            f1qVar4.s(false);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar2), this.d, null, null, f1qVar2, 24582, 460);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    d.a(qiyVar, "SidebarFeaturesList");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
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
                    f1qVar3.k0(1162745978);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        irt.i((yh80) it.next(), function1, z, f1qVar3, 0);
                    }
                    f1qVar3.s(false);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r5p(List list, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = z;
    }
}
