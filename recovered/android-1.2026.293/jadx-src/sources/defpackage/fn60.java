package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn60 implements osy0 {
    public final /* synthetic */ lxy0 a;

    public fn60(lxy0 lxy0Var) {
        this.a = lxy0Var;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1584096373);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, 24.0f, 16.0f, d.a(kqd0Var, "Decoration"));
            eob0 eob0VarC = i5a.c(di1.e, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
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
            function2.invoke(mv10Var, Integer.valueOf(i2 & 14));
            if (this.a.d().c.length() == 0) {
                mv10Var.n0(-933885180);
                pt61.R(R.string._94d_res_0x7f13096f, d.a(kqd0Var, "Decoration"), on01.c, 0, 0, false, 0, 0, r0n.c(((r0n) mv10Var.l(bep.a)).a, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0, new gg90(dg90.b, 0, 0), null, null, mv10Var, 0, 0, 15098);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-933412399);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(this, function2, i, (byte) 11);
        }
    }
}
