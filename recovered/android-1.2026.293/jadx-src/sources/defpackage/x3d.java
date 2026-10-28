package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x3d implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ x3d(nqd0 nqd0Var, nqd0 nqd0Var2, fin finVar, fin finVar2, c1c c1cVar) {
        this.b = nqd0Var;
        this.c = nqd0Var2;
        this.d = finVar;
        this.e = finVar2;
        this.f = c1cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj7;
                nqd0 nqd0Var2 = (nqd0) obj6;
                fin finVar = (fin) obj5;
                fin finVar2 = (fin) obj4;
                c1c c1cVar = (c1c) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarH = bvs.h(kqd0Var, "CalpicoRoomSharedTransitionLayout", nqd0Var2, nqd0Var, d.a(kqd0Var, "CalpicoRoomSharedTransitionLayout"));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(y5a.a, mv10Var, 6);
                    finVar2.invoke(c1cVar, mv10Var, 8);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                xi81.e((ice0) obj6, (vev0) obj5, (Function1) obj4, (Function0) obj3, (nqd0) obj7, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                vgb0.h((String) obj7, (r0n) obj6, (pnu) obj5, (snu) obj4, (tnu) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ x3d(ice0 ice0Var, vev0 vev0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.c = ice0Var;
        this.d = vev0Var;
        this.e = function1;
        this.f = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ x3d(String str, r0n r0nVar, pnu pnuVar, snu snuVar, tnu tnuVar, int i) {
        this.b = str;
        this.c = r0nVar;
        this.d = pnuVar;
        this.e = snuVar;
        this.f = tnuVar;
    }
}
