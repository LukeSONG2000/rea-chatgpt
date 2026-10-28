package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fs9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fs9(int i, int i2, e8j0 e8j0Var, c921 c921Var, boolean z, Function1 function1, boolean z2) {
        this.b = i;
        this.c = i2;
        this.f = e8j0Var;
        this.g = c921Var;
        this.d = z;
        this.h = function1;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.c | 1);
                int i = this.b;
                ((se8) obj5).m(i, iS, (bun) obj, (nqd0) obj3, (Function0) obj4, this.d, this.e);
                return a011Var;
            default:
                e8j0 e8j0Var = (e8j0) obj5;
                c921 c921Var = (c921) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.e(kqd0Var, 1.0f), 0.0f, 16.0f, 1));
                p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                c8r0.c(ewp0.D(R.string._9e4_res_0x7f130a06, new Object[]{Integer.valueOf(this.b + 1)}, mv10Var), d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                int size = c921Var.d.size();
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true);
                int i2 = this.c;
                bv71.f(i2, e8j0Var, size, this.d, function1, nqd0VarF, null, 0, null, null, mv10Var, 0, 960);
                nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                boolean z = c921Var.a;
                boolean zH = mv10Var.h(function1) | mv10Var.f(i2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new dta(function1, i2, (byte) 2);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), null, this.e, z, null, null, tj81.a, mv10Var, 100663296, 228);
                mv10Var.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ fs9(se8 se8Var, int i, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i2) {
        this.f = se8Var;
        this.b = i;
        this.d = z;
        this.e = z2;
        this.g = function0;
        this.h = nqd0Var;
        this.c = i2;
    }
}
