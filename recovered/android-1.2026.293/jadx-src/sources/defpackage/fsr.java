package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fsr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fsr(long j, Function0 function0, b8 b8Var) {
        this.b = j;
        this.c = function0;
        this.d = b8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                b8 b8Var = (b8) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    o1r0 o1r0VarB = q1r0.b(16.0f);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarU = jm01.u(kqd0Var, o1r0VarB);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var);
                    }
                    long j = this.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SelectedContentIndicator").A(mwq.R(to60.n(c.b(nqd0VarU, (n3e0) objX, vwq0.b(0.0f, 3, j, false), false, null, null, function0, 28), b8Var.k(mv10Var), y0a0.p), 16.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
                    uow0 uow0Var = cjo.n;
                    Object objL = mv10Var.l(uow0Var);
                    vi70 vi70Var = vi70.b;
                    p240 p240Var = objL == vi70Var ? z240.c : a340.c;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "SelectedContentIndicator").A(mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11)), false, 0L, mv10Var, 384, 48);
                    pt61.R(R.string._158b_res_0x7f1316e6, d.a(kqd0Var, "SelectedContentIndicator").A(mwq.V(kqd0Var, 0.0f, 0.0f, 48.0f, 0.0f, 11)), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                    rgq0.e(mv10Var.l(uow0Var) == vi70Var ? a640.c : d640.c, 24.0f, null, d.a(kqd0Var, "SelectedContentIndicator"), false, r0n.c(j, 0.5f, 0.0f, 0.0f, 0.0f, 14), mv10Var, 384, 24);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                long j2 = this.b;
                bu81.D(iS, j2, (bun) obj, (p240) obj3, (nqd0) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ fsr(nqd0 nqd0Var, p240 p240Var, long j, int i) {
        this.c = nqd0Var;
        this.d = p240Var;
        this.b = j;
    }
}
