package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class avs0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ avs0(float f, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.b = f;
        this.c = z;
        this.d = nqd0Var;
        this.e = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                dvs0 dvs0Var = (dvs0) obj4;
                t9s t9sVar = (t9s) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dvs0 dvs0Var2 = dvs0.b;
                    kqd0 kqd0Var = kqd0.a;
                    if (dvs0Var == dvs0Var2) {
                        mv10Var.n0(1228200502);
                        zjq0.b(this.b, this.c, d.a(kqd0Var, "SendButton"), to60.S(-149187443, true, new xva(dvs0Var, t9sVar, b2), mv10Var), mv10Var, 3072);
                        mv10Var.s(false);
                    } else if (dvs0Var.a != null) {
                        mv10Var.n0(1228651366);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SendButton").A(mwq.V(kqd0Var, 8.0f, 0.0f, 12.0f, 0.0f, 10));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                        vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        l7p0.b(dvs0Var, t9sVar, d.a(kqd0Var, "SendButton"), mv10Var, 0, 4);
                        pt61.R(dvs0Var.a.intValue(), d.a(kqd0Var, "SendButton"), on01.a, 0, 0, false, 0, 0, ((r0n) mv10Var.l(bep.a)).a, 0, null, null, null, mv10Var, 0, 0, 16122);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1229504796);
                        l7p0.b(dvs0Var, t9sVar, d.a(kqd0Var, "SendButton").A(b.C(kqd0Var, null, 3)), mv10Var, 384, 0);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                zjq0.b(this.b, this.c, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
        }
    }

    public /* synthetic */ avs0(dvs0 dvs0Var, float f, boolean z, t9s t9sVar) {
        this.d = dvs0Var;
        this.b = f;
        this.c = z;
        this.e = t9sVar;
    }
}
