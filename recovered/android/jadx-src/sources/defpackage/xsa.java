package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xsa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ typ b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xsa(tl20 tl20Var, boolean z, ArrayList arrayList, puy puyVar, List list, Function1 function1, Function1 function12, boolean z2) {
        this.a = (byte) 0;
        this.f = tl20Var;
        this.d = z;
        this.g = arrayList;
        this.h = puyVar;
        this.i = list;
        this.b = function1;
        this.c = function12;
        this.e = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0217  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.d;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.i;
        typ typVar = this.b;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                final tl20 tl20Var = (tl20) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                puy puyVar = (puy) obj5;
                List list = (List) obj4;
                final Function1 function1 = (Function1) typVar;
                final Function1 function12 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                cz5 cz5Var = bar.n;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    sr7.t(tl20Var, z, d.a(qiyVar, "RedesignPlanCard"), f1qVar, 0);
                    if (sr7.m0(tl20Var) && z) {
                        f1qVar.k0(449778924);
                        String str = (String) puyVar.getValue();
                        boolean zH = f1qVar.h(puyVar);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new pw7(puyVar, (byte) 1);
                            f1qVar.u0(objV);
                        }
                        wut.p(arrayList, str, (Function1) objV, d.a(qiyVar, "RedesignPlanCard"), jih0.h, f1qVar, 24576);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(450361290);
                        f1qVar.s(false);
                    }
                    boolean zH2 = f1qVar.h(function1) | f1qVar.j(tl20Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        final byte b2 = 0;
                        objV2 = new Function0() { // from class: vsa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                tl20 tl20Var2 = tl20Var;
                                Function1 function13 = function1;
                                switch (b3) {
                                    case 0:
                                        function13.invoke(new gf40(tl20Var2.a.a));
                                        break;
                                    default:
                                        function13.invoke(new gf40(tl20Var2.a.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zH3 = f1qVar.h(function12) | f1qVar.j(tl20Var);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        final byte b3 = 1;
                        objV3 = new Function0() { // from class: vsa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                tl20 tl20Var2 = tl20Var;
                                Function1 function13 = function12;
                                switch (b32) {
                                    case 0:
                                        function13.invoke(new gf40(tl20Var2.a.a));
                                        break;
                                    default:
                                        function13.invoke(new gf40(tl20Var2.a.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV3);
                    }
                    sr7.s(tl20Var, list, function0, (Function0) objV3, d.a(qiyVar, "RedesignPlanCard"), f1qVar, 0);
                    d.a(qiyVar, "RedesignPlanCard");
                    jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
                    f1qVar.k0(-85798520);
                    Iterator it = tl20Var.h.iterator();
                    while (it.hasNext()) {
                        sr7.p((String) it.next(), tl20Var.b, null, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                    d.a(qiyVar, "RedesignPlanCard");
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    String strB = vqt.B(tl20Var.a, ((ol3) f1qVar.l(csv.a)).d);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strB, d.a(qiyVar, "RedesignPlanCard"), z8.y(3, f1qVar), null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 1572864, 0, 131002);
                    if (this.e) {
                        f1qVar.k0(1955358);
                        xtb0.c(hrw.o(R.string._162d_res_0x7f141832, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "RedesignPlanCard"), z8.z(f1qVar), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 262138);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2208535);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                t5i.i((Function1) typVar, (np) obj7, (Function0) obj6, (Function1) obj3, (Set) obj5, this.d, this.e, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                t4v.c((x8v) obj7, (Function1) typVar, (Function2) obj6, (Function0) obj5, (hlp) obj4, this.d, this.e, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                i7v.c((x8v) obj7, (Function1) typVar, (pu00) obj6, (pp40) obj5, (szr) obj4, this.d, this.e, (tiy) obj3, (f1q) obj, ovw.V(12615681));
                break;
            case 4:
                ((Integer) obj2).getClass();
                kit.q((rc80) obj7, (v230) obj6, this.d, (h330) obj5, (String) obj4, (Function2) typVar, this.e, (ur00) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                le90.d((h330) obj7, this.d, this.e, (Function1) typVar, (Function0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                uo90.p((String) obj7, (Function1) typVar, (Function0) obj6, this.d, (String) obj5, (tiy) obj4, this.e, (String) obj3, (f1q) obj, ovw.V(196609));
                break;
            default:
                m6h0 m6h0Var = (m6h0) obj7;
                geh0 geh0Var = m6h0Var.C;
                t7h0 t7h0Var = (t7h0) obj6;
                wtt wttVar = (wtt) obj5;
                Function1 function13 = (Function1) typVar;
                n7h0 n7h0Var = (n7h0) obj4;
                k6h0 k6h0Var = (k6h0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                    break;
                } else {
                    heh0 heh0Var = geh0Var.g;
                    cng cngVar = null;
                    if ((heh0Var != null ? heh0Var.b : null) != null) {
                        f1qVar2.k0(-963172464);
                        ez5 ez5Var = bar.g;
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarX = d.a(qiyVar, "WritingBlockEditScreen").x(gkf.V(gqt.N(tiyVarF, new o9v(xs50.d(f1qVar2).m, 15 | 32)), 16.0f));
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar3 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar3);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN3, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC3, iwe.d);
                        boolean z2 = geh0Var.l;
                        boolean zH4 = f1qVar2.h(wttVar);
                        Object objV4 = f1qVar2.V();
                        if (zH4 || objV4 == qnzVar) {
                            objV4 = new f280(wttVar, (byte) 24);
                            f1qVar2.u0(objV4);
                        }
                        je90.E(0, f1qVar2, d.a(qiyVar, "WritingBlockEditScreen"), (Function0) objV4, z2);
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                        break;
                    } else if (t7h0Var != null) {
                        iah0 iah0Var = m6h0Var.A;
                        if (!m6h0Var.w && ((m6h0Var.y || !iah0Var.b.isEmpty() || iah0Var.b()) && z)) {
                            f1qVar2.k0(-962342780);
                            Function1 function14 = (Function1) wttVar;
                            boolean zH5 = f1qVar2.h(function13);
                            Object objV5 = f1qVar2.V();
                            if (zH5 || objV5 == qnzVar) {
                                objV5 = new gnf0(function13, (byte) 13);
                                f1qVar2.u0(objV5);
                            }
                            Function0 function02 = (Function0) objV5;
                            boolean zH6 = f1qVar2.h(function13);
                            Object objV6 = f1qVar2.V();
                            if (zH6 || objV6 == qnzVar) {
                                objV6 = new gnf0(function13, (byte) 14);
                                f1qVar2.u0(objV6);
                            }
                            Function0 function03 = (Function0) objV6;
                            boolean zJ = f1qVar2.j(n7h0Var) | f1qVar2.j(t7h0Var);
                            Object objV7 = f1qVar2.V();
                            if (zJ || objV7 == qnzVar) {
                                objV7 = new c6h0(n7h0Var, t7h0Var, (byte) 0);
                                f1qVar2.u0(objV7);
                            }
                            Function0 function04 = (Function0) objV7;
                            boolean zJ2 = f1qVar2.j(n7h0Var) | f1qVar2.j(t7h0Var) | f1qVar2.h(wttVar);
                            Object objV8 = f1qVar2.V();
                            if (zJ2 || objV8 == qnzVar) {
                                objV8 = new die0((Object) n7h0Var, (Object) t7h0Var, (Object) wttVar, (byte) 27);
                                f1qVar2.u0(objV8);
                            }
                            Function1 function15 = (Function1) objV8;
                            boolean zJ3 = f1qVar2.j(n7h0Var) | f1qVar2.j(t7h0Var);
                            Object objV9 = f1qVar2.V();
                            if (zJ3 || objV9 == qnzVar) {
                                objV9 = new c6h0(n7h0Var, t7h0Var, (byte) 1);
                                f1qVar2.u0(objV9);
                            }
                            Function0 function05 = (Function0) objV9;
                            boolean zJ4 = f1qVar2.j(n7h0Var) | f1qVar2.j(t7h0Var) | f1qVar2.h(wttVar);
                            Object objV10 = f1qVar2.V();
                            if (zJ4 || objV10 == qnzVar) {
                                objV10 = new xnc0((byte) 20, cngVar, n7h0Var, t7h0Var, wttVar);
                                f1qVar2.u0(objV10);
                            }
                            je90.A(m6h0Var, function14, function02, function03, function04, function15, function05, (Function2) objV10, this.e, k6h0Var, d.a(qiyVar, "WritingBlockEditScreen").x(gqt.N(b.f(qiyVar, 1.0f), j5i0.h(0, 14))), f1qVar2, 805306368);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-960227619);
                            f1qVar2.s(false);
                        }
                        break;
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xsa(x8v x8vVar, Function1 function1, Object obj, Object obj2, Object obj3, boolean z, boolean z2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.f = x8vVar;
        this.b = function1;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.d = z;
        this.e = z2;
        this.c = tiyVar;
    }

    public /* synthetic */ xsa(h330 h330Var, boolean z, boolean z2, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.a = (byte) 5;
        this.f = h330Var;
        this.d = z;
        this.e = z2;
        this.b = function1;
        this.g = function0;
        this.h = function02;
        this.i = function03;
        this.c = tiyVar;
    }

    public /* synthetic */ xsa(rc80 rc80Var, v230 v230Var, boolean z, h330 h330Var, String str, Function2 function2, boolean z2, ur00 ur00Var, int i) {
        this.a = (byte) 4;
        this.f = rc80Var;
        this.g = v230Var;
        this.d = z;
        this.h = h330Var;
        this.i = str;
        this.b = function2;
        this.e = z2;
        this.c = ur00Var;
    }

    public /* synthetic */ xsa(m6h0 m6h0Var, t7h0 t7h0Var, boolean z, wtt wttVar, Function1 function1, n7h0 n7h0Var, boolean z2, k6h0 k6h0Var) {
        this.a = (byte) 7;
        this.f = m6h0Var;
        this.g = t7h0Var;
        this.d = z;
        this.h = wttVar;
        this.b = function1;
        this.i = n7h0Var;
        this.e = z2;
        this.c = k6h0Var;
    }

    public /* synthetic */ xsa(String str, Function1 function1, Function0 function0, boolean z, String str2, tiy tiyVar, boolean z2, String str3, int i) {
        this.a = (byte) 6;
        this.f = str;
        this.b = function1;
        this.g = function0;
        this.d = z;
        this.h = str2;
        this.i = tiyVar;
        this.e = z2;
        this.c = str3;
    }

    public /* synthetic */ xsa(Function1 function1, np npVar, Function0 function0, Function1 function12, Set set, boolean z, boolean z2, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = function1;
        this.f = npVar;
        this.g = function0;
        this.c = function12;
        this.h = set;
        this.d = z;
        this.e = z2;
        this.i = tiyVar;
    }
}
