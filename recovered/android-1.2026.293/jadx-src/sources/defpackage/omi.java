package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class omi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ omi(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        char c = 1;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    iet0Var.l(nq71.j, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(-1432477173, true, new omi(function1, c == true ? 1 : 0), mv10Var), null, null, null, null, false, false, false, mv10Var, 805306374, (iIntValue << 21) & 29360128, 130558);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new tf0(function1, (byte) 9);
                        mv10Var2.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), gtaVar, false, false, null, null, nq71.k, mv10Var2, 100663808, 250);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new vy0(function1, (byte) 29);
                        mv10Var3.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "CannotRemoveDeviceDialog"), false, false, null, wq81.u, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    wn7 wn7Var = wn7.h;
                    boolean zH3 = mv10Var4.h(function1);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new v98(function1, (byte) 24);
                        mv10Var4.x0(objX3);
                    }
                    wn7Var.o(432, mv10Var4, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), (Function0) objX3);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 32.0f, 1));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var5, 48);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(LayoutNode.t1);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    pt61.T(R.string._1572_res_0x7f1316c7, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var5, 0, 62);
                    boolean zH4 = mv10Var5.h(function1);
                    Object objX4 = mv10Var5.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new wol0(function1, (byte) 4);
                        mv10Var5.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, false, false, null, null, qy81.b, mv10Var5, 100663296, 254);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    boolean zH5 = mv10Var6.h(function1);
                    Object objX5 = mv10Var6.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new z3f0(function1, (byte) 7);
                        mv10Var6.x0(objX5);
                    }
                    naz.u((Function0) objX5, false, 0, mv10Var6, 48, 4);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }
}
