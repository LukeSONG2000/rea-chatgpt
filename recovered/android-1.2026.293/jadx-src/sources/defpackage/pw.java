package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pw implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pw(int i) {
        this.a = (byte) 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06e1  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        jw01 iw01Var;
        boolean z;
        f3n0 f3n0Var;
        int i;
        byte b = this.a;
        int i2 = 4;
        Object[] objArr = 0;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                mw mwVar = (mw) obj;
                k51 k51Var = (k51) obj2;
                boolean z2 = mwVar.f;
                if (!z2) {
                    iw01Var = mwVar.c;
                } else if (k51Var == null || (f3n0Var = k51Var.f) == null) {
                    iw01Var = null;
                } else {
                    int i3 = zw.a[f3n0Var.ordinal()];
                    if (i3 == 1) {
                        i = R.string._15a9_res_0x7f131704;
                    } else if (i3 == 2) {
                        i = R.string._15aa_res_0x7f131705;
                    } else {
                        if (i3 != 3 && i3 != 4) {
                            il.f();
                            return null;
                        }
                        i = R.string._15b0_res_0x7f13170b;
                    }
                    iw01Var = new iw01(i, ic6.m1(new Object[0]));
                }
                boolean z3 = z2 ? ((k51Var != null ? k51Var.f : null) == null || k51Var.f == f3n0.c) ? false : true : mwVar.d;
                boolean z4 = k51Var != null && k51Var.e;
                if (z2) {
                    if ((k51Var != null ? k51Var.f : null) != f3n0.d) {
                        if ((k51Var != null ? k51Var.f : null) != f3n0.Unknown) {
                            z = false;
                        }
                    }
                    z = true;
                } else if ((k51Var != null ? k51Var.a() : 0) == 3 || (k51Var != null && k51Var.e)) {
                    z = true;
                }
                return mw.c(mwVar, null, null, iw01Var, z3, z, z4, null, 0, 8099);
            case 1:
                d1f.y((LayoutNode) obj).setSavedStateRegistryOwner((xor0) obj2);
                return a011Var;
            case 2:
                return yq6.c((yq6) obj, (eho) obj2, null, null, 6);
            case 3:
                ((Integer) obj2).getClass();
                y291.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj).intValue();
                return ((hgr0) obj2).a;
            case 5:
                return Character.valueOf(((mu30) obj).a.charAt(((Integer) obj2).intValue()));
            case 6:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u640 u640Var = u640.c;
                    float f = bbv0.a;
                    rgq0.e(u640Var, 48.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 48.0f)), false, 0L, mv10Var, 390, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 7:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.f("Name", d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var2, 6, 62);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    j6e0.c(ewp0.E(mv10Var4, R.string._94a_res_0x7f13096c), d.a(kqd0Var, "<anonymous>"), null, null, mv10Var4, 0, 14);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    gg40 gg40Var = gg40.c;
                    float f2 = bbv0.a;
                    rgq0.e(gg40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var5, 390, 56);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 12:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.R(R.string.d23, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var7, 54, 30)), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16376);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    r340 r340Var = r340.c;
                    float f3 = bbv0.a;
                    rgq0.e(r340Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var8, 390, 48);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 14:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ql71.a(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c37 c37Var = new c37(d37.a, "Bose headphones", null);
                    List listU = zx6.U(new c37(d37.d, "Phone", null), new c37(d37.c, "Speaker", null), c37Var);
                    Object objX = mv10Var10.X();
                    if (objX == ly5.c) {
                        objX = new xon(z ? (byte) 1 : (byte) 0);
                        mv10Var10.x0(objX);
                    }
                    r191.c(listU, c37Var, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(to60.n(kqd0Var, m2o0.c(mv10Var10).c.a, y0a0.p)), mv10Var10, 384, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 16:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 17:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    rgq0.e(gzd0.c, 20.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var12, 438, 56);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var13, 0);
                    int iHashCode = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN = mv10Var13.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var13, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(LayoutNode.t1);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK, jxd0.d);
                    mv10Var13.n0(1214231995);
                    for (String str : zx6.U("https://example.com", "https://accounts.a-very-long-website-name.example.com", "https://averylongwebsitenamewithoutwordbreaks.example.co.uk")) {
                        z7h0 z7h0Var = new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284);
                        Object objX2 = mv10Var13.X();
                        ev00 ev00Var = ly5.c;
                        if (objX2 == ev00Var) {
                            objX2 = new dog((byte) 26);
                            mv10Var13.x0(objX2);
                        }
                        Function0 function0 = (Function0) objX2;
                        Object objX3 = mv10Var13.X();
                        byte b3 = 24;
                        if (objX3 == ev00Var) {
                            objX3 = new zsg((byte) 24);
                            mv10Var13.x0(objX3);
                        }
                        Function0 function02 = (Function0) objX3;
                        Object objX4 = mv10Var13.X();
                        if (objX4 == ev00Var) {
                            objX4 = new q1h(b3);
                            mv10Var13.x0(objX4);
                        }
                        h2b0.j(str, z7h0Var, true, function0, function02, (Function0) objX4, b.g(kqd0Var, 1.0f), null, null, mv10Var13, 1797568, 384);
                    }
                    mv10Var13.s(false);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 19:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    bpj0 bpj0VarC = bpj0.c(is71.w(), null, null, new qnj0(i2, (gh01) (objArr == true ? 1 : 0), "one"), null, null, false, null, false, false, false, false, false, 4091);
                    Object objX5 = mv10Var14.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = new m8n(b2);
                        mv10Var14.x0(objX5);
                    }
                    is71.d(bpj0VarC, (Function1) objX5, d.a(kqd0Var, "<anonymous>"), mv10Var14, 56);
                    Object objX6 = mv10Var14.X();
                    if (objX6 == ev00Var2) {
                        objX6 = new m8n(b2);
                        mv10Var14.x0(objX6);
                    }
                    is71.c(bpj0VarC, (Function1) objX6, mv10Var14, 56);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 20:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    c8r0.c(ewp0.E(mv10Var15, R.string._1257_res_0x7f131397), d.a(kqd0Var, "<anonymous>"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 21:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    pt61.R(R.string._487_res_0x7f1304a4, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var16, 0, 0, 16378);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 22:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    xcq0.b(d.a(kqd0Var, "<anonymous>"), null, tx81.c, null, null, 0L, null, false, tx81.e, mv10Var17, 100663680, 251);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    pt61.R(R.string._18cc_res_0x7f131a31, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var18, 0, 0, 16378);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    v440 v440Var = v440.c;
                    float f4 = bbv0.a;
                    rgq0.e(v440Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var19, 390, 56);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (!mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    mv10Var20.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (!mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    mv10Var21.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (!mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    zc40 zc40Var = zc40.c;
                    d.a(kqd0Var, "<anonymous>");
                    yw81.e(zc40Var, mv10Var23);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            default:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (!mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    mv10Var24.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pw(byte b) {
        this.a = b;
    }
}
