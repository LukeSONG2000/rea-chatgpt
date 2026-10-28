package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sin implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                fn0 fn0Var = (fn0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(fn0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    kk81.c(fn0Var.a, d.a(kqd0Var, "<anonymous>"), null, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z = true;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z)) {
                    c8r0.e(slv0Var, "Smaller", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z2 = true;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z2)) {
                    c8r0.e(slv0Var2, "Disabled", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, 48 | (iIntValue3 & 14), 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                b0v b0vVar = (b0v) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(b0vVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    l281.b(b0vVar, d.a(kqd0Var, "<anonymous>"), mv10Var4, iIntValue4 & 14);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                x1v x1vVar = (x1v) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(x1vVar) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ml51.N(x1vVar, mv10Var5, iIntValue5 & 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    q981.c(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    p2z0.a(d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var3) : ((mv10) bunVar8).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string.a60, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    naz.d(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                c7v c7vVar = (c7v) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(c7vVar) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    ts61.f(c7vVar, d.a(kqd0Var, "<anonymous>"), mv10Var10, iIntValue10 & 14);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                j8v j8vVar = (j8v) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(j8vVar) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    ec81.q(d.a(kqd0Var, "<anonymous>"), j8vVar.a, j8vVar.b, mv10Var11, 0, 1);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    n650.a(d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    qy81.r(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    bt11.c(d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ohn0.l(d.a(kqd0Var, "<anonymous>"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    vw81.j(d.a(kqd0Var, "<anonymous>"), mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    k281.c(d.a(kqd0Var, "<anonymous>"), mv10Var17, 0);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    uet0 uet0VarJ = z081.j(mv10Var18);
                    boolean zH = mv10Var18.h(uet0VarJ);
                    Object objX = mv10Var18.X();
                    if (zH || objX == ly5.c) {
                        objX = uet0VarJ.a();
                        mv10Var18.x0(objX);
                    }
                    uft0 uft0Var = (uft0) objX;
                    if (kdd.l(uft0Var != null ? uft0Var.a() : null, "settings_memory_nickname")) {
                        mv10Var18.n0(192402923);
                        j881.c(d.a(kqd0Var, "<anonymous>"), null, false, false, false, null, uft0Var, mv10Var18, 0, 63);
                        mv10Var18.s(false);
                    } else {
                        mv10Var18.n0(192497132);
                        z0c0.b(d.a(kqd0Var, "<anonymous>"), uft0Var, mv10Var18, 0, 1);
                        mv10Var18.s(false);
                    }
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    a261 a261VarP = ck81.p(mv10Var19);
                    if (a261VarP == null) {
                        mv10Var19.n0(1570803616);
                    } else {
                        mv10Var19.n0(743407745);
                        a261VarP.v(mv10Var19, 0);
                    }
                    mv10Var19.s(false);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    np81.b(d.a(kqd0Var, "<anonymous>"), null, mv10Var20, 0, 3);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    cv81.k(d.a(kqd0Var, "<anonymous>"), gly0.e, mv10Var21, 48, 1);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            default:
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                int iG = m5p.g(0, k5pVar.a);
                int iF = m5p.f(0, k5pVar.a);
                if (!((iG >= 0) & (iF >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                return gob0Var.y0(iG, iF, tgy.a, new j6x((Object) znb0Var.L(m5p.h(iG, iG, iF, iF)), (byte) 20));
        }
    }
}
