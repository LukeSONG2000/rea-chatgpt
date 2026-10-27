package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gxs implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ jms e;

    public /* synthetic */ gxs(List list, Function2 function2, jms jmsVar, Function2 function22) {
        this.b = list;
        this.c = function2;
        this.e = jmsVar;
        this.d = function22;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tiy tiyVar;
        boolean z;
        int i;
        Function1 function1;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = 1.0f;
        qnz qnzVar = qwe.a;
        Function2 function2 = this.d;
        Function2 function22 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                int iD0 = ltt.d0((int) ((oc6Var.d() + 16.0f) / (ixs.a + 16.0f)), 1, 4);
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "InputStarterPromptTiles").x(b.f(qiyVar, 1.0f));
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                f1qVar.k0(-1926996982);
                int i2 = 0;
                for (Object obj4 : fee.F1(list, iD0, iD0, true)) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    List list2 = (List) obj4;
                    int i4 = iD0;
                    rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarC2 = usj.C(b.f(qiyVar, f), 1);
                    k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, 0);
                    qiy qiyVar2 = qiyVar;
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarC2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC3, iwe.d);
                    f1qVar.k0(87194524);
                    Iterator it = list2.iterator();
                    int i5 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            gee.d0();
                            throw null;
                        }
                        hws hwsVar = (hws) next;
                        int i7 = i5 + (i2 * i4);
                        boolean zH = f1qVar.h(function22) | f1qVar.j(hwsVar) | f1qVar.f(i7);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new cxs(function22, hwsVar, i7, (byte) 2);
                            f1qVar.u0(objV);
                        }
                        Function0 function0 = (Function0) objV;
                        Iterator it2 = it;
                        tid0 tid0Var2 = tid0Var;
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarC4 = b.c(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                        String str = hwsVar.a;
                        boolean zH2 = f1qVar.h(function2) | f1qVar.j(hwsVar) | f1qVar.f(i7);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new cxs(function2, hwsVar, i7, (byte) 3);
                            f1qVar.u0(objV2);
                        }
                        ixs.a(hwsVar, function0, gee.U(tiyVarC4, str, this.e, 0.0f, null, (Function0) objV2, 28), f1qVar, 0);
                        tid0Var = tid0Var2;
                        i5 = i6;
                        it = it2;
                    }
                    tid0 tid0Var3 = tid0Var;
                    f1qVar.s(false);
                    f1qVar.k0(87217750);
                    int size = i4 - list2.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        ac6.a(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                    iD0 = i4;
                    qiyVar = qiyVar2;
                    f = 1.0f;
                    i2 = i3;
                    tid0Var = tid0Var3;
                }
                tid0 tid0Var4 = tid0Var;
                f1qVar.s(false);
                f1qVar.s(true);
                return tid0Var4;
            default:
                oc6 oc6Var2 = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    float fD = oc6Var2.d() - 48.0f;
                    tiy tiyVarU = qiy.a;
                    tiy tiyVarX2 = d.a(tiyVarU, "SimpleStarterPromptsContent").x(uhb0.G(usj.C(b.f(tiyVarU, 1.0f), 1), uhb0.R(f1qVar2), false, 14));
                    k260 k260VarA2 = i260.a(new rq3(16.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN3, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC5, iwe.d);
                    bv50.d(d.a(tiyVarU, "SimpleStarterPromptsContent").x(tiyVarU), 0.0f, 0.0f, f1qVar2, 6, 6);
                    f1qVar2.k0(1186010405);
                    int i9 = 0;
                    for (Object obj5 : list) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str2 = (String) obj5;
                        f1qVar2.k0(1186014664);
                        if (function22 != null) {
                            String str3 = i9 + ":" + str2;
                            boolean zH3 = f1qVar2.h(function22) | f1qVar2.h(str2) | f1qVar2.f(i9);
                            Object objV3 = f1qVar2.V();
                            if (zH3 || objV3 == qnzVar) {
                                z = false;
                                objV3 = new ip80(function22, str2, i9, (byte) 0);
                                f1qVar2.u0(objV3);
                            } else {
                                z = false;
                            }
                            tiy tiyVar2 = tiyVarU;
                            tiyVarU = gee.U(tiyVar2, str3, this.e, 0.0f, null, (Function0) objV3, 28);
                            tiyVar = tiyVar2;
                        } else {
                            tiyVar = tiyVarU;
                            z = false;
                        }
                        f1qVar2.s(z);
                        if (function2 == null) {
                            f1qVar2.k0(-2006597127);
                            f1qVar2.s(z);
                            function1 = null;
                            i = 1;
                        } else {
                            f1qVar2.k0(-2006597126);
                            boolean zH4 = f1qVar2.h(function2) | f1qVar2.f(i9);
                            Object objV4 = f1qVar2.V();
                            if (zH4 || objV4 == qnzVar) {
                                i = 1;
                                objV4 = new g1u(function2, i9, (byte) 1);
                                f1qVar2.u0(objV4);
                            } else {
                                i = 1;
                            }
                            function1 = (Function1) objV4;
                            f1qVar2.s(false);
                        }
                        ri40.w(0, f1qVar2, b.x(tiyVarU, 0.0f, fD, i), str2, function1);
                        i9 = i10;
                        tiyVarU = tiyVar;
                    }
                    tiy tiyVar3 = tiyVarU;
                    f1qVar2.s(false);
                    bv50.d(d.a(tiyVar3, "SimpleStarterPromptsContent").x(tiyVar3), 0.0f, 0.0f, f1qVar2, 6, 6);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ gxs(List list, Function2 function2, Function2 function22, jms jmsVar) {
        this.b = list;
        this.c = function2;
        this.d = function22;
        this.e = jmsVar;
    }
}
