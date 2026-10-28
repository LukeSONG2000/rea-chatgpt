package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class win implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ win(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = false;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                if ((iIntValue2 & 145) != 144) {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, z)) {
                    c8r0.c(vri0.i(iIntValue + 1, "Item "), d.a(kqd0Var, "<anonymous>").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 16.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z2 = false;
                int iIntValue3 = ((Integer) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                if ((iIntValue4 & 145) != 144) {
                    z2 = true;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue4 & 1, z2)) {
                    c8r0.c(vri0.i(iIntValue3 + 1, "Item "), d.a(kqd0Var, "<anonymous>").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 16.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z3 = false;
                klo0 klo0Var = (klo0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar3).h(klo0Var) ? 4 : 2;
                }
                if ((iIntValue5 & 131) != 130) {
                    z3 = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue5 & 1, z3)) {
                    gt81.e(klo0Var, d.a(kqd0Var, "<anonymous>"), null, null, null, 0.0f, false, mv10Var3, iIntValue5 & 14, PrivateKeyType.INVALID);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i = (((mv10) bunVar4).j(function0) ? 4 : 2) | iIntValue6;
                } else {
                    i = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i |= ((mv10) bunVar4).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    int i4 = i << 6;
                    kc71.d((i4 & 896) | 48 | (i4 & 7168), mv10Var4, f540.c, d.a(kqd0Var, "<anonymous>").A(nqd0Var), ewp0.E(mv10Var4, R.string._2ab_res_0x7f1302c6), function0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var = (slv0) obj;
                l1n0 l1n0Var = (l1n0) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i2 = ((iIntValue8 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2) | iIntValue8;
                } else {
                    i2 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i2 |= ((mv10) bunVar6).f(l1n0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(i2 & 1, (i2 & 147) != 146)) {
                    int i5 = fy10.a[l1n0Var.ordinal()];
                    if (i5 == 1) {
                        i3 = R.string._16b3_res_0x7f131816;
                    } else {
                        if (i5 != 2) {
                            il.f();
                            return null;
                        }
                        i3 = R.string._16b2_res_0x7f131815;
                    }
                    pt61.U(slv0Var, i3, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, i2 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                p240 p240Var = (p240) obj2;
                bun bunVar9 = (bun) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= ((mv10) bunVar9).h(p240Var) ? 32 : 16;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    mv10Var9.f0();
                } else if (p240Var == null) {
                    mv10Var9.n0(227745641);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var9, nqd0VarA);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(227853242);
                    float f2 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var9).i.c, mv10Var9, ((iIntValue11 >> 3) & 14) | 384, 24);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 9:
                bun bunVar10 = (bun) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                fj41 fj41Var = (fj41) obj2;
                bun bunVar11 = (bun) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if ((iIntValue13 & 48) == 0) {
                    iIntValue13 |= ((mv10) bunVar11).h(fj41Var) ? 32 : 16;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue13 & 1, (iIntValue13 & 145) != 144)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN = mv10Var11.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var11, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(LayoutNode.t1);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK, jxd0.d);
                    m70.a.l(3072, mv10Var11, d.a(kqd0Var, "<anonymous>"), fj41Var.b, fj41Var.c);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                zs6 zs6Var = (zs6) obj;
                ((Integer) obj4).getClass();
                mv10 mv10Var12 = (mv10) ((bun) obj3);
                mv10Var12.n0(-1657914646);
                ft6 ft6Var = zs6Var.a;
                os6 os6Var = ft6Var instanceof os6 ? (os6) ft6Var : null;
                rs6 rs6Var = ft6Var instanceof rs6 ? (rs6) ft6Var : null;
                if (os6Var != null) {
                    String string = s4x0.Z0(os6Var.d).toString();
                    int length = string.length();
                    int i6 = 0;
                    while (true) {
                        if (i6 < length) {
                            if (dve.Q(string.charAt(i6))) {
                                string = string.substring(0, i6);
                            } else {
                                i6++;
                            }
                        }
                    }
                    if (string.equalsIgnoreCase("mermaid")) {
                        mv10Var12.n0(1189243171);
                        mv10Var12.j0(176911118, zs6Var);
                        kj6.c(os6Var.e, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var12, 48);
                        mv10Var12.s(false);
                        mv10Var12.s(false);
                    } else if (rs6Var != null) {
                        mv10Var12.n0(1189562967);
                        c8r0.c(rs6Var.a, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var12, 0, 0, 16378);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(1189759750);
                        mv10Var12.s(false);
                        z = false;
                    }
                }
                mv10Var12.s(false);
                return Boolean.valueOf(z);
        }
    }
}
