package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rjd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rjd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        wro wroVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 14;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Set set = (Set) obj6;
                Function1 function1 = (Function1) obj5;
                akd akdVar = (akd) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).h(akdVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ab2.i(akdVar, set.contains(akdVar.b), function1, d.a(kqd0Var, "<anonymous>"), mv10Var, (iIntValue >> 3) & 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                z2v z2vVar = (z2v) obj6;
                n19 n19Var = (n19) obj5;
                mvo mvoVar = (mvo) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(mvoVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    wro wroVar2 = z2vVar.i;
                    cso csoVar = gk71.h(z2vVar) ? cso.b : null;
                    if (z2vVar.m || ((wroVar = z2vVar.i) != null && we71.k(wroVar))) {
                        z = true;
                    }
                    String str = z2vVar.g;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                        mv10Var2.x0(objX);
                    }
                    kuo.e(mvoVar, (Function1) ((ws10) objX), wroVar2, csoVar, z, str, mv10Var2, (iIntValue2 >> 3) & 14, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                qvq0 qvq0Var = (qvq0) obj6;
                Function1[] function1Arr = (Function1[]) obj5;
                int iIntValue3 = ((Integer) obj).intValue();
                Integer num = (Integer) obj2;
                int iIntValue4 = num.intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i = (iIntValue5 & 6) == 0 ? iIntValue5 | (((mv10) bunVar3).f(iIntValue3) ? 4 : 2) : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i |= ((mv10) bunVar3).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mvq0.b(qvq0Var, (String) function1Arr[iIntValue3 % function1Arr.length].invoke(num), d.a(kqd0Var, "<anonymous>"), null, (qry0) mv10Var3.l(fk10.g), null, 0, false, 0, mv10Var3, 0, 246);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                hq70 hq70Var = (hq70) obj6;
                fin finVar = (fin) obj5;
                jm70 jm70Var = (jm70) obj;
                Integer num2 = (Integer) obj2;
                int iIntValue6 = num2.intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                int i2 = (iIntValue7 & 6) == 0 ? iIntValue7 | (((mv10) bunVar4).h(jm70Var) ? 4 : 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i2 |= ((mv10) bunVar4).f(iIntValue6) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    Object objA = hq70Var.a(iIntValue6);
                    if (objA != null) {
                        finVar.G(jm70Var, num2, objA, mv10Var4, Integer.valueOf(i2 & 126));
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list = (List) obj6;
                Function1 function12 = (Function1) obj5;
                int iIntValue8 = ((Integer) obj2).intValue();
                bun bunVar5 = (bun) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if ((iIntValue9 & 48) == 0) {
                    iIntValue9 |= ((mv10) bunVar5).f(iIntValue8) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue9 & 1, (iIntValue9 & 145) != 144)) {
                    ufi0 ufi0Var = (ufi0) list.get(iIntValue8);
                    boolean zH = mv10Var5.h(function12) | mv10Var5.j(ufi0Var);
                    Object objX2 = mv10Var5.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new wku(function12, ufi0Var, (byte) 24);
                        mv10Var5.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    kqd0 kqd0Var2 = kqd0.a;
                    a391.c(ufi0Var, function0, d.a(kqd0Var2, "<anonymous>").A(b.g(mwq.V(kqd0Var2, 0.0f, iIntValue8 == 0 ? 0.0f : 12.0f, 0.0f, 0.0f, 13), 1.0f)), mv10Var5, 0, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                j7i0 j7i0Var = (j7i0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar6 = (bun) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar6).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue10 & 1, (iIntValue10 & 131) != 130)) {
                    boolean z = ((b6i0) a5e0Var.getValue()).o;
                    boolean z2 = ((b6i0) a5e0Var.getValue()).c;
                    boolean z3 = ((b6i0) a5e0Var.getValue()).n;
                    boolean zJ2 = mv10Var6.j(j7i0Var);
                    Object objX3 = mv10Var6.X();
                    if (zJ2 || objX3 == ly5.c) {
                        objX3 = new hv40((Object) j7i0Var, (byte) 12);
                        mv10Var6.x0(objX3);
                    }
                    gt61.b(iIntValue10 & 14, mv10Var6, d.a(kqd0Var, "OrbitRoomHost").A(nqd0Var), !z3 ? (Function0) objX3 : null, z, z2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                hrk0 hrk0Var = (hrk0) obj6;
                Function1 function13 = (Function1) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar7 = (bun) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= ((mv10) bunVar7).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "PersonalityList");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    float f = jbt0.a;
                    vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var7).d.a);
                    o1r0 o1r0Var = jbt0.f;
                    nqd0 nqd0VarC = sh7.c(14, mv10Var7, jm01.u(jm01.k(nqd0VarG, vy9VarA.a, vy9VarA.b, o1r0Var), o1r0Var), nqd0VarA, false);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarC);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    if (zBooleanValue) {
                        mv10Var7.n0(118504739);
                        int i3 = 0;
                        while (i3 < 5) {
                            q081.q(i3 == 0, i3 == 4, null, false, mv81.b, mv10Var7, 27648, 4);
                            i3++;
                        }
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(119148237);
                        int i4 = 0;
                        for (Object obj7 : hrk0Var.a) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            q081.q(i4 == 0, i4 == zx6.G(hrk0Var.a), null, false, to60.S(-156492790, true, new a38((qrk0) obj7, hrk0Var, function13, b2), mv10Var7), mv10Var7, 27648, 4);
                            i4 = i5;
                        }
                        mv10Var7.s(false);
                    }
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                p661 p661Var = (p661) obj5;
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function02 = (Function0) obj4;
                lz2 lz2Var = rvq0Var.a;
                StringBuilder sb = lz2Var.a;
                List<nz51> list2 = (List) ((q661) obj6).b.get((zs6) obj2);
                if (list2 == null) {
                    return (Integer) function02.invoke();
                }
                rvq0Var.e = true;
                int length = sb.length();
                Integer num3 = (Integer) function02.invoke();
                rvq0Var.e = true;
                int length2 = sb.length();
                for (nz51 nz51Var : list2) {
                    int i6 = nz51Var.b + length;
                    if (i6 <= length2) {
                        lz2Var.c(awq0.b, nz51Var.a + length, rvq0Var.f(p661Var), i6);
                    }
                }
                return num3;
        }
    }
}
