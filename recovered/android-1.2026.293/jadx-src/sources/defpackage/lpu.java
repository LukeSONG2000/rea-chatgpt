package defpackage;

import android.content.Context;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lpu implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lpu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0366  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? arrayList;
        Object qv41Var;
        int i;
        LinkBrand linkBrandE;
        k2k0 k2k0Var;
        Map map;
        z3k0 z3k0Var;
        byte b = this.a;
        ll90 ll90Var = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                cu6 cu6Var = (cu6) obj5;
                mpu mpuVar = (mpu) obj;
                bb21 bb21Var = ((to90) obj3).a;
                gh90 gh90Var = ((kh90) obj4).a;
                sgy sgyVar = sgy.a;
                if (mpuVar != null) {
                    c4k0 c4k0Var = mpuVar.c.t;
                    if (c4k0Var == null || (z3k0Var = c4k0Var.b) == null || (map = z3k0Var.b) == null) {
                        map = tgy.a;
                    }
                    arrayList = new ArrayList();
                    for (Object obj6 : az41.e) {
                        b4k0 b4k0Var = (b4k0) map.get(u081.m((az41) obj6));
                        if (b4k0Var == null || b4k0Var == b4k0.a) {
                            arrayList.add(obj6);
                        }
                    }
                } else {
                    arrayList = sgyVar;
                }
                az41 az41Var = az41.c;
                if (mpuVar != null) {
                    e8n e8nVar = mpuVar.c;
                    zxj0 zxj0Var = mpuVar.b;
                    List list = zxj0Var.f;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int iOrdinal = ((az41) it.next()).ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                il.f();
                            } else {
                                as90 as90Var = zxj0Var.r1;
                                ll90 ll90Var2 = as90Var != null ? as90Var.a : ll90Var;
                                boolean z = (ll90Var2 == null || !ll90Var2.y) ? z : true;
                                String str = mpuVar.a;
                                yzw yzwVar = gh90Var != null ? gh90Var.c : null;
                                neu neuVarK = yzwVar != null ? dj81.k(yzwVar, z) : null;
                                oa71 bl90Var = neuVarK != null ? new bl90(neuVarK) : str != null ? new cl90(str) : al90.d;
                                c4k0 c4k0Var2 = e8nVar.t;
                                if (c4k0Var2 == null || (k2k0Var = c4k0Var2.c) == null || (i = k2k0Var.a) == 0) {
                                    i = 1;
                                }
                                if (ll90Var2 == null || (linkBrandE = pa71.e(ll90Var2, gh90Var)) == null) {
                                    linkBrandE = LinkBrand.Link;
                                }
                                qv41Var = new qv41(bl90Var, linkBrandE, i);
                                if (!(bb21Var instanceof ab21) || !arrayList.contains(az41Var) || !zxj0Var.i()) {
                                    qv41Var = null;
                                }
                            }
                            break;
                        } else {
                            b3k0 b3k0Var = e8nVar.c;
                            int i2 = b3k0Var != null ? b3k0Var.f : 0;
                            f4k0 f4k0Var = new f4k0(e8nVar.n);
                            ije ijeVar = zxj0Var.w;
                            j2k0 j2k0Var = e8nVar.i;
                            List list2 = b3k0Var != null ? b3k0Var.g : null;
                            Object pv41Var = new pv41(i2, j2k0Var, f4k0Var, ijeVar, list2 == null ? sgyVar : list2);
                            if (arrayList.contains(az41.b)) {
                                qv41Var = pv41Var;
                            }
                        }
                        if (qv41Var != null) {
                            arrayList2.add(qv41Var);
                        }
                        ll90Var = null;
                        z = false;
                    }
                }
                if (mpuVar != null) {
                    za21 za21Var = bb21Var instanceof za21 ? (za21) bb21Var : null;
                    if (za21Var != null && za21Var.a != null) {
                        jxf0 jxf0Var = ((zau) cu6Var.c).c;
                        arrayList.contains(az41Var);
                    }
                }
                if (mpuVar == null || mpuVar.d == null) {
                    i2k0 i2k0Var = plo.a;
                }
                break;
            case 1:
                v3s0 v3s0Var = (v3s0) obj5;
                y110 y110Var = (y110) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i3 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(y110Var) : ((mv10) bunVar).j(y110Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i3 |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
                    if (y110Var.d != null || !(y110Var.b instanceof gdn0)) {
                        v3s0Var = u3s0.a;
                    }
                    x110.n(y110Var, function1, v3s0Var, d.a(kqd0Var, "FlashcardsScreen"), mv10Var, (i3 & 14) | 8 | (i3 & 112));
                } else {
                    mv10Var.f0();
                }
                break;
            case 2:
                hd80 hd80Var = (hd80) obj5;
                cr70 cr70Var = (cr70) obj;
                ((Integer) obj2).getClass();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(cr70Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    hd80Var.f(d.a(kqd0Var, "<anonymous>").A(cr70.a(cr70Var)), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 3:
                g4s0 g4s0Var = (g4s0) obj5;
                zqh0 zqh0Var = (zqh0) obj;
                Function1 function12 = (Function1) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i4 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).h(zqh0Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i4 |= ((mv10) bunVar3).j(function12) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "OrbitPersonalityScreen"), to60.S(1064029660, true, new tqh0(zqh0Var, function12, b2), mv10Var3), null, kt81.a, null, to60.S(743180680, true, new bta((byte) 3, (Object) zqh0Var, function12), mv10Var3), null, null, 0L, null, null, false, false, mv10Var3, 1597824, 0, 32682);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 4:
                uls0 uls0Var = (uls0) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ui70 ui70Var = (ui70) obj2;
                p1g0 p1g0Var = (p1g0) obj3;
                qks0 qks0Var = (qks0) obj4;
                long jE = ui70Var.e();
                duo0 duo0Var = new duo0(0.0f, 0.0f, (int) (jE >> 32), (int) (jE & 4294967295L));
                boolean zG = f281.g(p1g0Var.a, duo0Var);
                long jC = p1g0Var.a;
                if (!zG) {
                    jC = j191.c(jC, duo0Var);
                }
                long jA = uls0Var.a(ui70Var, jC);
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    uls0Var.p(zBooleanValue);
                    uls0Var.r = null;
                    uls0Var.u(jA, 9205357640488583168L, false, qks0Var);
                    hb10.a(uls0Var.h);
                    uls0Var.r(false);
                    uls0Var.s = true;
                }
                break;
            case 5:
                Context context = (Context) obj5;
                slv0 slv0Var = (slv0) obj;
                icw0 icw0Var = (icw0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i5 = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i5 |= ((mv10) bunVar4).f(icw0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i5 & 1, (i5 & 147) != 146)) {
                    hcw0 hcw0Var = icw0.c;
                    c8r0.e(slv0Var, context.getString(icw0Var.b), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, i5 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                break;
            default:
                Function2 function2 = (Function2) obj5;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    function2.invoke(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                break;
        }
        return a011Var;
    }
}
