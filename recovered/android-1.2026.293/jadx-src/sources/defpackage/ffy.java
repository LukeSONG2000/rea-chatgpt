package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ffy implements osy0 {
    public final /* synthetic */ lxy0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public ffy(lxy0 lxy0Var, long j, String str) {
        this.a = lxy0Var;
        this.b = j;
        this.c = str;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(610875058);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "Decoration");
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (this.a.d().c.length() == 0) {
                mv10Var.n0(1653534719);
                long jC = r0n.c(this.b, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                c8r0.c(this.c, d.a(kqd0Var, "Decoration"), on01.a, 0, 0, false, 0, 0, jC, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15098);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1653951638);
                mv10Var.s(false);
            }
            gy00.w(i3 & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk(this, function2, i, (byte) 3);
        }
    }
}
