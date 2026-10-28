package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e2h0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e2h0(tgm0 tgm0Var, int i) {
        this.a = (byte) 3;
        this.b = tgm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                w1h0 w1h0Var = (w1h0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "OrbitConnectionProvidersSheetContent");
                    p6n p6nVarA = n6n.a(new za6(24.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    pt61.R(w1h0Var.c, d.a(kqd0Var, "OrbitConnectionProvidersSheetContent").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
                    af40 af40Var = af40.c;
                    int i3 = w1h0Var == w1h0.l ? R.string._10b9_res_0x7f1311bb : R.string._10b7_res_0x7f1311b9;
                    int iOrdinal = w1h0Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._10c2_res_0x7f1311c4;
                    } else if (iOrdinal == 1) {
                        i = R.string._10b2_res_0x7f1311b4;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i = R.string._10b8_res_0x7f1311ba;
                    }
                    gvj.e(af40Var, i3, i, d.a(kqd0Var, "OrbitConnectionProvidersSheetContent"), mv10Var, 6);
                    lb40 lb40Var = lb40.c;
                    int iOrdinal2 = w1h0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.string._10c4_res_0x7f1311c6;
                    } else if (iOrdinal2 == 1) {
                        i2 = R.string._10b4_res_0x7f1311b6;
                    } else {
                        if (iOrdinal2 != 2) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._10bb_res_0x7f1311bd;
                    }
                    gvj.e(lb40Var, R.string._10bf_res_0x7f1311c1, i2, d.a(kqd0Var, "OrbitConnectionProvidersSheetContent"), mv10Var, 6);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "PasskeysScreen"), zu81.a, null, zu81.b, null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                b7p b7pVar = (b7p) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    vgb0.a(b7pVar.h, null, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((tgm0) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                grq0 grq0Var = (grq0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    x000 x000VarD = vr81.d(grq0Var.a);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    long j = ((r0n) mv10Var4.l(bep.a)).a;
                    float f = bbv0.a;
                    la51.i(x000VarD, null, nqd0VarA, j, 16.0f, r0n.l, mv10Var4, 196656, 4);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                czo0 czo0Var = (czo0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.c(czo0Var.b, d.a(kqd0Var, "<anonymous>"), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.c, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                int iIntValue6 = ((Integer) obj).intValue();
                return ((w8u0) obj3).a + ":row:" + iIntValue6 + ":" + a0n.X0((List) obj2, ",", null, null, 0, null, new fpj0((byte) 22), 30);
            case 7:
                ((n19) obj3).F(new fgy0((sgy0) obj, (yfy0) obj2, null));
                return a011Var;
            case 8:
                ws10 ws10Var = (ws10) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "VariantsInStreamScreen"), to60.S(810630997, true, new gsu0(ws10Var, b2), mv10Var6), null, ks61.m, null, null, null, null, null, 0L, mv10Var6, 3120, 1013);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                ra61 ra61Var = (ra61) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    qa61.a(ra61Var, mwq.e(0.0f, 0.0f, 3), d.a(kqd0Var, "WritingBlockCard"), mv10Var7, 48);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ e2h0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
