package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kp8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ kp8(mew mewVar, ztv ztvVar, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, ivd0 ivd0Var, boolean z4, Boolean bool, Function1 function13, Function1 function14, int i) {
        this.g = mewVar;
        this.h = ztvVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.i = function1;
        this.j = function12;
        this.f = function0;
        this.m = tiyVar;
        this.n = ivd0Var;
        this.e = z4;
        this.o = bool;
        this.k = function13;
        this.l = function14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        int i;
        float f;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((mew) obj11).j((ztv) obj10, this.b, this.c, this.d, (Function1) obj9, (Function1) obj8, this.f, (tiy) obj5, (ivd0) obj4, this.e, (Boolean) obj3, (Function1) obj7, (Function1) obj6, (f1q) obj, ovw.V(952107009));
                break;
            default:
                sh90 sh90Var = (sh90) obj11;
                List list = (List) obj10;
                puy puyVar = (puy) obj9;
                final hjx hjxVar = (hjx) obj8;
                final Map map = (Map) obj7;
                final ivx ivxVar = (ivx) obj6;
                final jix jixVar = (jix) obj5;
                final llh llhVar = (llh) obj4;
                final List list2 = (List) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "MessageBottomSheetContent").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    tiy tiyVarX2 = d.a(qiyVar, "MessageBottomSheetContent").x(b.d(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    if (list.size() > 1) {
                        f1qVar2.k0(-539671071);
                        lwe0 lwe0Var = (lwe0) puyVar.getValue();
                        boolean zH = f1qVar2.h(puyVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new ccx(puyVar, (byte) 1);
                            f1qVar2.u0(objV);
                        }
                        i = 2;
                        f = 1.0f;
                        yg90.h(list, lwe0Var, (Function1) objV, d.a(qiyVar, "MessageBottomSheetContent").x(gkf.Z(gkf.X(qiyVar, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7)), f1qVar2, 0);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar2;
                        i = 2;
                        f = 1.0f;
                        f1qVar.k0(-539256880);
                        f1qVar.s(false);
                    }
                    lwe0 lwe0Var2 = (lwe0) puyVar.getValue();
                    jex jexVar = hrw.R;
                    tiy tiyVarA = d.a(qiyVar, "MessageBottomSheetContent");
                    final boolean z = this.b;
                    final boolean z2 = this.c;
                    final boolean z3 = this.d;
                    final boolean z4 = this.e;
                    final Function0 function0 = this.f;
                    usj.b(lwe0Var2, tiyVarA, jexVar, null, "Sources content", null, j5i0.g0(-59883407, new Function4() { // from class: mix
                        /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
                        @Override // kotlin.jvm.functions.Function4
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                            boolean z5;
                            lwe0 lwe0Var3 = (lwe0) obj13;
                            f1q f1qVar3 = (f1q) obj14;
                            int iIntValue2 = ((Integer) obj15).intValue();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= f1qVar3.f(lwe0Var3.ordinal()) ? 32 : 16;
                            }
                            if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                int iOrdinal = lwe0Var3.ordinal();
                                qiy qiyVar2 = qiy.a;
                                hjx hjxVar2 = hjxVar;
                                Map map2 = map;
                                jix jixVar2 = jixVar;
                                if (iOrdinal == 0) {
                                    f1qVar3.k0(-1713374246);
                                    ivx ivxVar2 = ivxVar;
                                    ml50 ml50Var = ivxVar2 != null ? ivxVar2.a : new ml50();
                                    tiy tiyVarA2 = d.a(qiyVar2, "MessageBottomSheetContent");
                                    if (z3) {
                                        z5 = true;
                                        ojt.x(hjxVar2, map2, ml50Var, z, jixVar2, tiyVarA2, llhVar, z2, z5, z4, function0, f1qVar3, 0, 32);
                                        f1qVar3.s(false);
                                    } else {
                                        if ((ivxVar2 != null ? ivxVar2.c : 0) != 2) {
                                            z5 = false;
                                        }
                                        ojt.x(hjxVar2, map2, ml50Var, z, jixVar2, tiyVarA2, llhVar, z2, z5, z4, function0, f1qVar3, 0, 32);
                                        f1qVar3.s(false);
                                    }
                                } else {
                                    if (iOrdinal != 1) {
                                        throw cya0.u(-1713376666, f1qVar3, false);
                                    }
                                    f1qVar3.k0(-1713340298);
                                    rit.K(hjxVar2, list2, map2, jixVar2, d.a(qiyVar2, "MessageBottomSheetContent"), f1qVar3, 0);
                                    f1qVar3.s(false);
                                }
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 1597824, 42);
                    f1qVar.s(true);
                    yk5.d(d.a(qiyVar, "MessageBottomSheetContent").x(gkf.Z(gkf.X(b.f(mc6.a.a(qiyVar, bar.c), f), 24.0f, 0.0f, i), 0.0f, 24.0f, 0.0f, 0.0f, 13)), sh90Var, f1qVar, 48, 0);
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kp8(sh90 sh90Var, List list, puy puyVar, hjx hjxVar, Map map, ivx ivxVar, boolean z, jix jixVar, llh llhVar, boolean z2, boolean z3, boolean z4, Function0 function0, List list2) {
        this.g = sh90Var;
        this.h = list;
        this.i = puyVar;
        this.j = hjxVar;
        this.k = map;
        this.l = ivxVar;
        this.b = z;
        this.m = jixVar;
        this.n = llhVar;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = function0;
        this.o = list2;
    }
}
