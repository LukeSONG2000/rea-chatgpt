package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wz8 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wz8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 22;
        vi70 vi70Var = vi70.b;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? false : true);
            case 1:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(30934567);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 48, mv10Var, false);
            case 2:
                return new qqc((uq01) obj2);
            case 3:
                return l8d.c((l8d) obj, null, null, ((zud) obj2).a, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -9, 4194303);
            case 4:
                ((zdm0) obj).a();
                return a011Var;
            case 5:
                String str = (String) obj;
                qe20 qe20Var = (qe20) obj2;
                if (str.length() == 0) {
                    return qe20Var.toString();
                }
                return str + ", " + qe20Var;
            case 6:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ha haVar = ga.b;
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new f0h((byte) 11);
                        mv10Var2.x0(objX);
                    }
                    ga.b(haVar, (Function1) objX, d.a(kqd0Var, "<anonymous>"), mv10Var2, 54, 4);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 7:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g540 g540Var = g540.c;
                    float f = bbv0.a;
                    float f2 = mv10Var3.l(cjo.n) == vi70Var ? -1.0f : 1.0f;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(g540Var, 24.0f, null, d.a(kqd0Var2, "<anonymous>").A(ab2.T(kqd0Var2, f2, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, 0L, mv10Var3, 390, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(R.string._2a7_res_0x7f1302c2, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dt81.k(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    gtx gtxVar = gtx.g;
                    o1r0 o1r0Var = ((wkt0) mv10Var7.l(zkt0.a)).c;
                    kqd0 kqd0Var3 = kqd0.a;
                    gtxVar.D(zxo.a, zxo.b, d.a(kqd0Var3, "<anonymous>").A(crq0.u(kqd0Var3, false, 0L, false, false, o1r0Var, mv10Var7, 6, 15)), l281.a, mv10Var7, 27702, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 12:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objX2 = mv10Var8.X();
                    if (objX2 == ly5.c) {
                        objX2 = new ksh((byte) 21);
                        mv10Var8.x0(objX2);
                    }
                    kqd0 kqd0Var4 = kqd0.a;
                    hwa.d((Function0) objX2, d.a(kqd0Var4, "<anonymous>").A(crq0.u(kqd0Var4, true, 0L, false, false, null, mv10Var8, 54, 30)), null, false, false, null, null, uc81.e, mv10Var8, 100663302, 252);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    lb40 lb40Var = lb40.c;
                    float f3 = bbv0.a;
                    rgq0.e(lb40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var9, 390, 48);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 8.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var10, 0);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN = mv10Var10.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var10, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK, jxd0.d);
                    ih80.Companion.getClass();
                    ih80 ih80Var = new ih80("Wool coat", "https://example.com/coat", "$49");
                    mv10Var10.n0(1783601253);
                    for (ih80 ih80Var2 : zx6.U(ih80Var, new ih80("Long wool coat with a detachable scarf", "https://example.com/coat", null))) {
                        jh80.Companion.getClass();
                        jh80 jh80VarA = jh80.a((jh80) a0n.P0(jh80.D), null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, ih80Var2, 134217727);
                        nl70 nl70Var = new nl70(1.0f, true);
                        Object objX3 = mv10Var10.X();
                        ev00 ev00Var = ly5.c;
                        if (objX3 == ev00Var) {
                            objX3 = new ksh(b3);
                            mv10Var10.x0(objX3);
                        }
                        Function0 function0 = (Function0) objX3;
                        Object objX4 = mv10Var10.X();
                        if (objX4 == ev00Var) {
                            objX4 = new veg(b2);
                            mv10Var10.x0(objX4);
                        }
                        tc80.m(jh80VarA, false, function0, true, null, nl70Var, false, (Function1) objX4, null, false, null, null, false, false, false, mv10Var10, 12610992, 0, 32576);
                    }
                    mv10Var10.s(false);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    a1h0 a1h0Var = new a1h0(null, null, null, false, 15);
                    Object objX5 = mv10Var11.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = new tng(b3);
                        mv10Var11.x0(objX5);
                    }
                    Function1 function1 = (Function1) objX5;
                    Object objX6 = mv10Var11.X();
                    if (objX6 == ev00Var2) {
                        objX6 = new n11(b2);
                        mv10Var11.x0(objX6);
                    }
                    d1f.h("preview", a1h0Var, function1, (Function2) objX6, d.a(kqd0Var, "<anonymous>"), mv10Var11, 3526);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    kzd0 kzd0Var = kzd0.c;
                    float f4 = bbv0.a;
                    rgq0.e(kzd0Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var12, 390, 56);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 17:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 48.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN2 = mv10Var13.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var13, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK2, jxd0.d);
                    t840 t840Var = t840.c;
                    float f5 = bbv0.a;
                    rgq0.e(t840Var, 24.0f, ewp0.E(mv10Var13, R.string._11a9_res_0x7f1312d0), d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var13).i.e, mv10Var13, 6, 24);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 18:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (!mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mv10Var14.f0();
                }
                return a011Var;
            case 19:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (!mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var15.f0();
                }
                return a011Var;
            case 20:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    rgq0.e(qd40.c, etd0.c(mv10Var16), null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, etd0.c(mv10Var16))), false, 0L, mv10Var16, 390, 48);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 21:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    wpo0.r(ca40.c, mv10Var17, 6);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 22:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    p240 p240Var = mv10Var18.l(cjo.n) == vi70Var ? a640.c : d640.c;
                    float f6 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var18, 384, 56);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var19, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var19, R.string._1550_res_0x7f1316a5));
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var20);
                    float f7 = bbv0.a;
                    pt61.N(g6j0VarA, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 28.0f)), null, null, 0.0f, new pr9(5, ((r0n) mv10Var20.l(bep.a)).a), mv10Var20, 56, 56);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    mv10Var21.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    dz81.f(mv10Var22, 0);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    pt61.R(R.string._1d90_res_0x7f131f80, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var23, 48, 0, 16368);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var24, 48);
                    int iHashCode3 = Long.hashCode(mv10Var24.T);
                    nok0 nok0VarN3 = mv10Var24.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var24, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var24.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var24.r0();
                    if (mv10Var24.S) {
                        mv10Var24.m(khxVar);
                    } else {
                        mv10Var24.A0();
                    }
                    vpq0.l(mv10Var24, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var24, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var24, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var24);
                    vpq0.l(mv10Var24, nqd0VarK3, jxd0.d);
                    Object objX7 = mv10Var24.X();
                    ev00 ev00Var3 = ly5.c;
                    if (objX7 == ev00Var3) {
                        objX7 = new d9h((byte) 29);
                        mv10Var24.x0(objX7);
                    }
                    ft81.n(54, mv10Var24, d.a(kqd0Var, "<anonymous>"), (Function0) objX7, false);
                    Object objX8 = mv10Var24.X();
                    if (objX8 == ev00Var3) {
                        objX8 = new a3h((byte) 29);
                        mv10Var24.x0(objX8);
                    }
                    ft81.n(54, mv10Var24, d.a(kqd0Var, "<anonymous>"), (Function0) objX8, true);
                    mv10Var24.s(true);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            default:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_images, 0, mv10Var25);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    float f8 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA4.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var25, 56, 120);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
