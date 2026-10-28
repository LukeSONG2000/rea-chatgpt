package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wpn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wpn(int i) {
        this.a = (byte) 26;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(to60.n(b.i(b.g(kqd0Var, 1.0f), 128.0f), m2o0.c(mv10Var).c.d, y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.c("Composer area", d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 6, 0, 16122);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("rootReasons.headerExplanation rootReasons.headerExplanation", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var2, 54, 30)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16376);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zc40 zc40Var = zc40.c;
                    d.a(kqd0Var, "<anonymous>");
                    yw81.e(zc40Var, mv10Var4);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string._3c2_res_0x7f1303dd, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    za6 za6Var = new za6(4.0f, true, new tl(b2));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 8.0f, 6.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var6, 48);
                    int iHashCode2 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN2 = mv10Var6.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK2, jxd0.d);
                    qf40 qf40Var = qf40.c;
                    float f = bbv0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    b8 b8Var = b8.b;
                    rgq0.e(qf40Var, 16.0f, null, nqd0VarA3, false, b8Var.r(mv10Var6), mv10Var6, 390, 24);
                    c8r0.c(ewp0.E(mv10Var6, R.string._1e4f_res_0x7f132048), d.a(kqd0Var, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, b8Var.u(mv10Var6, 6), 0, null, 0, null, null, mv10Var6, 0, 0, 16122);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c8r0.f(ewp0.E(mv10Var7, R.string._1232_res_0x7f13136d), d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var7, 0, 62);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    jzd0 jzd0Var = jzd0.c;
                    float f2 = bbv0.a;
                    rgq0.e(jzd0Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var8, 390, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                return n5y.c((n5y) obj, null, null, ((anc0) obj2).a, 3);
            case 9:
                return d8t0.t((Set) obj, (Set) obj2);
            case 10:
                b1n b1nVar = (b1n) obj2;
                ((ddy) obj).c = b1nVar != null ? b1nVar.a : null;
                return a011Var;
            case 11:
                h960.a(((pxk0) obj).a, 15);
                return a011Var;
            case 12:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, ((fy01) obj2).a, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -4097, 32767);
            case 13:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.n0(1708665887);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                ou2 ou2Var = (ou2) obj;
                ((Integer) obj2).intValue();
                return lzr.Z(pqv.c(ou2Var), pqv.d(ou2Var));
            case 16:
                ((Integer) obj).intValue();
                return ((q1n0) obj2).a;
            case 17:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, ((Boolean) obj2).booleanValue(), false, false, null, null, null, false, -1, 67092479);
            case 18:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -16385, 67108863);
            case 19:
                return (dfq0) obj;
            case 20:
                zxj0 zxj0Var = (zxj0) obj2;
                if (kdd.l((Boolean) obj, Boolean.TRUE) && zxj0Var != null && zxj0Var.i()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                ((Integer) obj).intValue();
                return ((itr0) obj2).a;
            case 22:
                ((Integer) obj2).getClass();
                mv10 mv10Var10 = (mv10) ((bun) obj);
                mv10Var10.n0(-649272331);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var10).l, 32, mv10Var10, false);
            case 23:
                return (z7u0) obj2;
            case 24:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xyz xyzVarI = ((kxy0) obj2).i();
                if (xyzVarI == null || !zBooleanValue) {
                    return null;
                }
                return xyzVarI;
            case 25:
                return ((xyx0) obj2).a();
            case 26:
                ((Integer) obj2).getClass();
                dz81.f((bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((znb0) obj).I(((Integer) obj2).intValue()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return td11.c((td11) obj, 0, null, null, null, (cu7) obj2, 31);
            default:
                return ((ae21) ((a5e0) obj2).getValue()).a;
        }
    }

    public /* synthetic */ wpn(byte b) {
        this.a = b;
    }
}
