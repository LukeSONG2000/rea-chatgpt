package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ijn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ijn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zE0;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ri71.d(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var, 0, 31);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var, "Seven button styles", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c8r0.e(slv0Var2, "New Chat", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, 48 | (iIntValue3 & 14), 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    os71.a(null, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bmp0 bmp0Var = (bmp0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(bmp0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    a63 a63Var = a63.z;
                    if (c091.m(mv10Var5)) {
                        mv10Var5.n0(1246894449);
                        gwi.f.getClass();
                        zE0 = np11.e0(gwi.g, mv10Var5, 8, 2);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-976508);
                        mv10Var5.s(false);
                        zE0 = false;
                    }
                    if (zE0) {
                        mv10Var5.n0(-918595);
                        a63Var.j(bmp0Var, d.a(kqd0Var, "<anonymous>"), null, mv10Var5, (iIntValue5 & 14) | 3072, 6);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-861307);
                        gtx.b.k(27654, 6, sqo.l, mv10Var5, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, false);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                zee0 zee0Var = (zee0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object obj4 = zee0Var.c.get("com.openai.platform.navigation.Route");
                    z1r0 z1r0Var = obj4 instanceof z1r0 ? (z1r0) obj4 : null;
                    if (z1r0Var == null) {
                        il.h("Missing Route metadata for NavEntry: ", zee0Var);
                        return null;
                    }
                    if (z1r0Var instanceof o4v) {
                        mv10Var6.n0(-1358370559);
                        mv10Var6.s(false);
                        hq5 hq5VarW = sht.W((o4v) z1r0Var, mv10Var6, 0);
                        if (hq5VarW != null) {
                            mv10Var6.n0(-1358019887);
                            yyx.d(new q2o0[]{m1a0.a.a(hq5VarW), m1a0.b.a(z1r0Var.h())}, to60.S(1072318799, true, new im8(zee0Var, (byte) 1), mv10Var6), mv10Var6, 48);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(-1357789247);
                            mv10Var6.s(false);
                        }
                    } else {
                        mv10Var6.n0(-1358443595);
                        zee0Var.a(mv10Var6, iIntValue6 & 14);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    dx81.b(d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    gx71.f(d.a(kqd0Var, "<anonymous>"), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xu71.g(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                zee0 zee0Var2 = (zee0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(zee0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    ojo ojoVar = iie0.a;
                    die0 die0Var = (die0) mv10Var10.l(ojoVar);
                    gx60 gx60Var = b2r0.a;
                    z1r0 z1r0Var2 = (z1r0) zee0Var2.c.get("com.openai.platform.navigation.Route");
                    boolean zH = mv10Var10.h(z1r0Var2) | mv10Var10.h(die0Var);
                    Object objX = mv10Var10.X();
                    if (zH || objX == ly5.c) {
                        objX = new dzr0(die0Var, z1r0Var2);
                        mv10Var10.x0(objX);
                    }
                    yyx.c(ojoVar.a((dzr0) objX), to60.S(-1096672979, true, new lqn(zee0Var2, (byte) 0), mv10Var10), mv10Var10, 56);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    nn81.b(d.a(kqd0Var, "<anonymous>"), null, mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    pa71.c(d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    te81.f(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zc81.d(d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ahu0.d(d.a(kqd0Var, "<anonymous>"), true, 0.0f, null, null, mwq.l, mv10Var15, 196656, 29);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    ity0.d.F(d.a(kqd0Var, "<anonymous>"), mv10Var17, 48);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            default:
                ((Integer) obj3).getClass();
                mv10 mv10Var18 = (mv10) ((bun) obj2);
                mv10Var18.n0(-1097386957);
                mv10Var18.s(false);
                return kqd0Var;
        }
    }
}
