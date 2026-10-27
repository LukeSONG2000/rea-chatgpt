package defpackage;

import androidx.compose.foundation.layout.b;
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
public final /* synthetic */ class eco implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;

    public /* synthetic */ eco(Object obj, u0a0 u0a0Var, int i, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = u0a0Var;
        this.b = i;
        this.e = obj2;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        Function1 function1;
        float f;
        lsm lsmVar;
        j86 j86VarA;
        long j;
        boolean z;
        int i;
        int i2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        int i3 = this.b;
        tid0 tid0Var2 = tid0.a;
        qnz qnzVar = qwe.a;
        typ typVar = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                fo70 fo70Var = (fo70) obj6;
                lco lcoVar = (lco) obj5;
                ykp ykpVar = (ykp) obj4;
                Function1 function12 = (Function1) typVar;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String strW = i790.w(fo70Var.c, f1qVar);
                    boolean z2 = lcoVar.i == i3;
                    boolean z3 = !lcoVar.o;
                    boolean zJ = f1qVar.j(ykpVar) | f1qVar.h(function12) | f1qVar.f(bya0.G(i3));
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new tn8(ykpVar, function12, i3, (byte) 5);
                        f1qVar.u0(objV);
                    }
                    pi8.o(bt70Var, strW, z2, z3, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                List list = (List) obj6;
                Function2 function2 = (Function2) obj5;
                jms jmsVar = (jms) obj4;
                Function2 function22 = (Function2) typVar;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    boolean zJ2 = f1qVar2.j(list);
                    int i4 = this.b;
                    boolean zF = f1qVar2.f(i4) | zJ2 | f1qVar2.h(function2) | f1qVar2.j(jmsVar) | f1qVar2.h(function22);
                    Object objV2 = f1qVar2.V();
                    if (zF || objV2 == qnzVar) {
                        d4o d4oVar = new d4o(list, function2, jmsVar, i4, function22, (byte) 1);
                        f1qVar2.u0(d4oVar);
                        objV2 = d4oVar;
                    }
                    fqt.e(tiyVarX, null, ur00Var, rq3Var, null, null, false, null, (Function1) objV2, f1qVar2, 6, 490);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                List list2 = (List) obj6;
                Function0 function0 = (Function0) obj5;
                puy puyVar = (puy) obj4;
                Function1 function13 = (Function1) typVar;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                cz5 cz5Var = bar.n;
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = gkf.X(uhb0.e0(rit.m0(b.f(qiyVar2, 1.0f)), uhb0.R(f1qVar3), false, 14), 16.0f, 0.0f, 2);
                    rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar2, "ShippingOptionsBottomSheet").x(tiyVarX2);
                    jhe jheVarA = ihe.a(rq3Var2, cz5Var, f1qVar3, 48);
                    tid0Var = tid0Var2;
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX3);
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
                    String strR = u650.r(R.string._33b_res_0x7f140355, f1qVar3);
                    gpp gppVar = gpp.k;
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar2, "ShippingOptionsBottomSheet").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar2)).g, f1qVar3, 1572864, 0, 131004);
                    if (list2.isEmpty()) {
                        f1qVar3.k0(1589676839);
                        if (i3 == 1) {
                            i = 1589774768;
                            i2 = R.string._33e_res_0x7f140358;
                            z = false;
                        } else {
                            z = false;
                            i = 1589885159;
                            i2 = R.string._33d_res_0x7f140357;
                        }
                        xtb0.b(jc4.l(f1qVar3, i, i2, f1qVar3, z), d.a(qiyVar2, "ShippingOptionsBottomSheet"), ((pge) f1qVar3.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar2)).j, f1qVar3, 0, 0, 131066);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1590216921);
                        f1qVar3.s(false);
                    }
                    f1qVar3.k0(1159678148);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        qe80 qe80Var = (qe80) it.next();
                        String str = qe80Var.a;
                        qe80 qe80Var2 = (qe80) puyVar.getValue();
                        boolean zU = b79.u(str, qe80Var2 != null ? qe80Var2.a : null);
                        if (zU) {
                            f1qVar3.k0(2024728374);
                            lsm lsmVar3 = qge.a;
                            j86VarA = ob6.a(((pge) f1qVar3.l(lsmVar3)).a, 2.0f);
                            f1qVar3.s(false);
                            lsmVar = lsmVar3;
                            function1 = function13;
                            f = 1.0f;
                        } else {
                            f1qVar3.k0(2024834828);
                            lsm lsmVar4 = qge.a;
                            function1 = function13;
                            f = 1.0f;
                            j86 j86VarA2 = ob6.a(((pge) f1qVar3.l(lsmVar4)).l, 1.0f);
                            f1qVar3.s(false);
                            lsmVar = lsmVar4;
                            j86VarA = j86VarA2;
                        }
                        tiy tiyVarF = b.f(qiyVar2, f);
                        boolean zG = jbi0.G(f1qVar3);
                        if (zG) {
                            j = xsp.k;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.a;
                        }
                        Iterator it2 = it;
                        lsm lsmVar5 = lsmVar;
                        long j2 = j;
                        lsm lsmVar6 = vy70.a;
                        Function0 function02 = function0;
                        tiy tiyVarI = jb6.i(ogt.f(tiyVarF, j2, ((sy70) f1qVar3.l(lsmVar6)).c), j86VarA.a, j86VarA.b, ((sy70) f1qVar3.l(lsmVar6)).c);
                        yw50 yw50Var = new yw50(3);
                        boolean zH = f1qVar3.h(puyVar) | f1qVar3.j(qe80Var);
                        Object objV3 = f1qVar3.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new st70(qe80Var, puyVar, (byte) 10);
                            f1qVar3.u0(objV3);
                        }
                        tiy tiyVarV = gkf.V(lm6.z(tiyVarI, zU, false, yw50Var, (Function0) objV3, 10), 16.0f);
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarV);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar3, owwVarC, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar3, b620VarN2, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar3, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar3, oj0Var);
                        Function1 function14 = function1;
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar3, tiyVarC2, g61Var4);
                        d.a(qiyVar2, "<anonymous>");
                        jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar3, 0);
                        puy puyVar2 = puyVar;
                        int iHashCode3 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN3 = f1qVar3.n();
                        cz5 cz5Var2 = cz5Var;
                        tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar2);
                        f1qVar3.o0();
                        qnz qnzVar2 = qnzVar;
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, jheVarA2, g61Var);
                        d260.o(f1qVar3, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC3, g61Var4);
                        String str2 = qe80Var.b;
                        lsm lsmVar7 = s6d0.a;
                        xtb0.b(str2, d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar7)).k, f1qVar3, 1572864, 0, 131006);
                        xtb0.b(qe80Var.c, d.a(qiyVar2, "<anonymous>"), ((pge) f1qVar3.l(lsmVar5)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar7)).l, f1qVar3, 0, 0, 131066);
                        f1qVar3.s(true);
                        f1qVar3.s(true);
                        it = it2;
                        function13 = function14;
                        cz5Var = cz5Var2;
                        puyVar = puyVar2;
                        function0 = function02;
                        qnzVar = qnzVar2;
                    }
                    Function0 function03 = function0;
                    Function1 function15 = function13;
                    puy puyVar3 = puyVar;
                    f1qVar3.s(false);
                    qe80 qe80Var3 = (qe80) puyVar3.getValue();
                    itx itxVar = qe80Var3 != null ? new itx((byte) 17, (Object) qe80Var3, function15) : null;
                    asv.b(itxVar == null ? function03 : itxVar, d.a(qiyVar2, "ShippingOptionsBottomSheet").x(b.f(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), ((qe80) puyVar3.getValue()) != null, null, null, null, null, null, obi.c0, f1qVar3, 805306368, 504);
                    f1qVar3.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar3.d0();
                }
                return tid0Var;
            default:
                zqe zqeVar = (zqe) obj6;
                u090 u090Var = (u090) obj5;
                qcu qcuVar = (qcu) obj4;
                Function1 function16 = (Function1) typVar;
                zs60 zs60Var = (zs60) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(zs60Var) : f1qVar4.j(zs60Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zqeVar.invoke(f1qVar4, 6);
                    boolean z4 = i3 == 2;
                    boolean zJ3 = f1qVar4.j(qcuVar);
                    Object objV4 = f1qVar4.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new jf70(0, qcuVar, qcu.class, "retry", "retry()V", 0, (byte) 7);
                        f1qVar4.u0(objV4);
                    }
                    l090.d(u090Var, z4, (Function0) ((wtt) objV4), function16, d.a(qiyVar, "SitesCatalogContent").x(zs60.a(b.f(qiyVar, 1.0f))), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ eco(List list, int i, typ typVar, Object obj, typ typVar2, byte b) {
        this.a = b;
        this.c = list;
        this.b = i;
        this.d = typVar;
        this.e = obj;
        this.f = typVar2;
    }
}
