package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yo00 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ yo00(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new cc0(function1, (byte) 20);
                        mv10Var.x0(objX);
                    }
                    z571.l(0, mv10Var, d.a(kqd0Var, "<anonymous>"), (Function0) objX);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new e9(function1, (byte) 22);
                        mv10Var2.x0(objX2);
                    }
                    k3r.a((Function0) objX2, d.a(kqd0Var, "LibraryLinkContent"), false, false, 0L, mv10Var2, 0, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    pt61.R(R.string.ea5, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    boolean zH3 = mv10Var3.h(function1);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new em6(function1, (byte) 25);
                        mv10Var3.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, tn81.c, mv10Var3, 100663344, 252);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH4 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new yci0(function1, (byte) 6);
                        mv10Var4.x0(objX4);
                    }
                    hwa.c(slv0Var, (Function0) objX4, d.a(kqd0Var, "UnsavedChangesDialog"), false, false, null, qx81.f, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
