package defpackage;

import android.content.Intent;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kpo0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kpo0(ybq0 ybq0Var, int i) {
        this.a = (byte) 6;
        this.b = ybq0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                wno0 wno0Var = (wno0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                    String str = wno0Var.a;
                    if (str == null) {
                        mv10Var.n0(1934100524);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1934100525);
                        c8r0.c(str, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    wpo0.b(48, 0, mv10Var, d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), wno0Var.b, null);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                oqx0 oqx0Var = (oqx0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    String str2 = oqx0Var.c;
                    sn01 sn01Var = on01.k.b;
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new z7m0((byte) 13);
                        mv10Var2.x0(objX);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(str2, d.a(kqd0Var2, "ScheduledAutomationUpgradeContent").A(yts0.b(kqd0Var2, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((zdm0) obj).a();
                ((pxo0) obj3).a = ((p1g0) obj2).a;
                return a011Var;
            case 3:
                scx scxVar = (scx) obj3;
                long j = ((zdm0) obj).c;
                scxVar.e = new p1g0(j);
                bvs.m(j, scxVar.b);
                return a011Var;
            case 4:
                vlt0 vlt0Var = (vlt0) obj3;
                vlt0Var.getClass();
                vlt0Var.f((Intent) obj, (String) obj2, new g86(vlt0Var, (byte) 29));
                return a011Var;
            case 5:
                Float f = (Float) obj;
                f.getClass();
                ((Float) obj2).getClass();
                ((cia) obj3).invoke(f);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                yp81.h((ybq0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ kpo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
