package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class acy extends ccy implements Closeable {
    public final wfu a;
    public final boolean b;
    public final ahu c;
    public final vgu d;
    public final x4u e;
    public final k3u f;
    public final oby g;

    public acy(wfu wfuVar, boolean z, ahu ahuVar, vgu vguVar, x4u x4uVar, k3u k3uVar, oby obyVar) {
        this.a = wfuVar;
        this.b = z;
        this.c = ahuVar;
        this.d = vguVar;
        this.e = x4uVar;
        this.f = k3uVar;
        this.g = obyVar;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1859197711);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(this.c.n, mv10Var, 0);
            g871.a(((s5u0) a5e0VarG.getValue()).d, mv10Var, 0);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            db71.b(this.a, mv10Var, 0);
            ii71.i((s5u0) a5e0VarG.getValue(), mv10Var, 0);
            ii71.b((s5u0) a5e0VarG.getValue(), mv10Var, 0);
            wuq0.b(mv10Var, b.i(kqd0Var, 40.0f));
            s5u0 s5u0Var = (s5u0) a5e0VarG.getValue();
            vgu vguVar = this.d;
            boolean zJ = mv10Var.j(vguVar);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                cm0 cm0Var = new cm0(0, vguVar, vgu.class, "confirm", "confirm()V", 0, (byte) 7);
                mv10Var.x0(cm0Var);
                objX = cm0Var;
            }
            m670 m670Var = (ws10) objX;
            ahu ahuVar = this.c;
            boolean zJ2 = mv10Var.j(ahuVar);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                xbk xbkVar = new xbk(0, ahuVar, ahu.class, "onPrimaryButtonDisabledClick", "onPrimaryButtonDisabledClick()V", 0, (byte) 3);
                mv10Var.x0(xbkVar);
                objX2 = xbkVar;
            }
            Function0 function0 = (Function0) ((ws10) objX2);
            Function0 function02 = (Function0) m670Var;
            boolean z = (i2 & 14) == 4;
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new lq2(this, (byte) 20);
                mv10Var.x0(objX3);
            }
            ii71.c(s5u0Var, function0, function02, (Function0) objX3, mv10Var, 0, 0);
            g871.f(0.0f, 0, 1, mv10Var);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ii5(this, i, (byte) 13);
        }
    }

    @Override // defpackage.ccy
    public final lmw0 b() {
        return ar81.m(this.c.n, new pnt((byte) 8));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((uhw0) this.a.h).i(null);
    }

    @Override // defpackage.ccy
    public final lmw0 d() {
        return ar81.p(null);
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.b, false, false));
    }
}
