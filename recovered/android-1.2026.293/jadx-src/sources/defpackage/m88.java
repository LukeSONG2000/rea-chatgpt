package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m88 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m88(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        Object next;
        String strM;
        String strT;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    finVar.invoke(mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                rvi0 rvi0Var = (rvi0) obj5;
                ((Boolean) obj).booleanValue();
                Function3 function3 = (Function3) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).j(function3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    function3.invoke(rvi0Var, mv10Var2, Integer.valueOf(iIntValue2 & 112));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                hd80 hd80Var = (hd80) obj5;
                cr70 cr70Var = (cr70) obj;
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(cr70Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarA2 = cr70.a(cr70Var);
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new xdu((byte) 24);
                        mv10Var3.x0(objX);
                    }
                    hd80Var.f(nqd0VarA.A(yts0.a(nqd0VarA2, (Function1) objX)), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj5;
                String str = (String) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(str) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    mv10Var4.f0();
                } else if (str != null) {
                    mv10Var4.n0(1638443846);
                    c8r0.c(str, d.a(kqd0Var, "Content").A(b.g(nqd0Var, 1.0f)), on01.d, 6, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, 0, null, null, mv10Var4, (iIntValue4 >> 3) & 14, 0, 16112);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1638710477);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 4:
                j7i0 j7i0Var = (j7i0) obj5;
                nqd0 nqd0Var2 = (nqd0) obj;
                Function0 function0 = (Function0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i = iIntValue5 | (((mv10) bunVar5).h(nqd0Var2) ? 4 : 2);
                } else {
                    i = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i |= ((mv10) bunVar5).j(function0) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i & 1, (i & 147) != 146)) {
                    oz2 oz2VarD = o6h0.d(R.string._1116_res_0x7f131220, m6h0.a, null, null, mv10Var5, 48, 12);
                    boolean zJ = mv10Var5.j(j7i0Var) | ((i & 112) == 32);
                    Object objX2 = mv10Var5.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new sr20(function0, j7i0Var, (byte) 27);
                        mv10Var5.x0(objX2);
                    }
                    c391.e((Function0) objX2, d.a(kqd0Var, "OrbitRoomHost").A(nqd0Var2), false, oz2VarD, mv10Var5, (i << 3) & 112, 4);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                List list = (List) obj5;
                slv0 slv0Var = (slv0) obj;
                l1m0 l1m0Var = (l1m0) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    mv10 mv10Var6 = (mv10) bunVar6;
                    i2 = iIntValue6 | ((iIntValue6 & 8) == 0 ? mv10Var6.h(slv0Var) : mv10Var6.j(slv0Var) ? 4 : 2);
                } else {
                    i2 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i2 |= (iIntValue6 & 64) == 0 ? ((mv10) bunVar6).h(l1m0Var) : ((mv10) bunVar6).j(l1m0Var) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(i2 & 1, (i2 & 147) != 146)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            String str2 = ((yel0) next).a;
                            String str3 = l1m0Var.b;
                            if (str3 == null ? false : kdd.l(str2, str3)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    yel0 yel0Var = (yel0) next;
                    if ((yel0Var != null ? yel0Var.c : null) != null) {
                        mv10Var7.n0(-194258098);
                        strT = ewp0.D(R.string._86f_res_0x7f130891, new Object[]{r871.m(yel0Var.b, mv10Var7), yel0Var.c}, mv10Var7);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-193898591);
                        jw01 jw01Var = yel0Var != null ? yel0Var.b : null;
                        if (jw01Var == null) {
                            mv10Var7.n0(-193887990);
                            mv10Var7.s(false);
                            strM = null;
                        } else {
                            mv10Var7.n0(-1807369769);
                            strM = r871.m(jw01Var, mv10Var7);
                            mv10Var7.s(false);
                        }
                        if (strM == null || (strT = t4a.T(strM)) == null) {
                            String str4 = l1m0Var.d;
                            strT = str4 != null ? t4a.T(str4) : null;
                        }
                        mv10Var7.s(false);
                    }
                    if (strT == null) {
                        strT = sh7.r(mv10Var7, -1807365013, R.string._86e_res_0x7f130890, mv10Var7, false);
                    } else {
                        mv10Var7.n0(-1807365292);
                        mv10Var7.s(false);
                    }
                    c8r0.e(slv0Var, strT, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, i2 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 6:
                f91 f91Var = (f91) obj5;
                u6k0 u6k0Var = (u6k0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                u1k0 u1k0Var = (u1k0) obj3;
                fxm0 fxm0Var = (fxm0) obj4;
                boolean z = ((u6k0Var instanceof t6k0) || (u6k0Var instanceof f6k0) || (u6k0Var instanceof i6k0)) && zBooleanValue;
                if (fxm0Var != null) {
                    return fxm0Var;
                }
                String str5 = ((s2k0) f91Var.b).i;
                fxm0 fxm0Var2 = new fxm0(str5 != null ? pkm.v(str5) : pkm.u(R.string._1a98_res_0x7f131c36), z, (Function0) f91Var.c, new n1a(z, f91Var, (byte) 3), zBooleanValue && u1k0Var != null, false);
                if (u1k0Var != null && u1k0Var.a() && u6k0Var.k()) {
                    z = true;
                }
                if (u6k0Var.q() || z) {
                    return fxm0Var2;
                }
                return null;
            default:
                Function0 function02 = (Function0) obj5;
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    k3r.b(function02, d.a(kqd0Var, "RefreshedSubscriptionPricingScreen"), null, false, false, mv10Var8, 0, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
