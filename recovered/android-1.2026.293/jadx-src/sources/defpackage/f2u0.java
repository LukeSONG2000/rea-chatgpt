package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f2u0 implements b2u0, zta0 {
    public final /* synthetic */ zta0 a;
    public final sfs b;
    public g6i c;
    public ui70 f;
    public ui70 g;
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public final yrv e = new yrv(this, 3);
    public final rbj0 h = new rbj0(0);
    public final d4e0 i = new d4e0();
    public final xrv0 j = new xrv0();
    public int k = -1;

    public f2u0(zta0 zta0Var, sfs sfsVar) {
        this.a = zta0Var;
        this.b = sfsVar;
    }

    @Override // defpackage.zta0
    public final long a(ui70 ui70Var, ui70 ui70Var2, boolean z) {
        return this.a.a(ui70Var, ui70Var2, z);
    }

    @Override // defpackage.zta0
    public final ui70 b(ui70 ui70Var) {
        return this.a.b(ui70Var);
    }

    public final void e() {
        boolean z;
        Collection<wwt0> collectionValues = this.j.c().c.values();
        loop0: while (true) {
            for (wwt0 wwt0Var : collectionValues) {
                wwt0Var.g();
                z = z || (wwt0Var.a() && (wwt0Var.d() || wwt0Var.e()));
            }
        }
        if (z != h()) {
            this.d.setValue(Boolean.valueOf(z));
            if (z) {
                return;
            }
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((wwt0) it.next()).f();
            }
        }
    }

    @Override // defpackage.zta0
    public final ui70 f(y4l0 y4l0Var) {
        return this.a.f(y4l0Var);
    }

    @Override // defpackage.b2u0
    public final boolean h() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.b2u0
    public final nqd0 k(nqd0 nqd0Var, float f, Function0 function0) {
        return nqd0Var.A(new l1q0(this, function0, f));
    }

    @Override // defpackage.b2u0
    public final nqd0 o(z1u0 z1u0Var, px2 px2Var, c5a c5aVar, w1u0 w1u0Var, boolean z, float f, g2u0 g2u0Var) {
        return ixd0.m(kqd0.a, new d2u0(z1u0Var, px2Var.j(), nu2.e, this, w1u0Var, true, g2u0Var, f, z, c5aVar));
    }

    @Override // defpackage.b2u0
    public final nqd0 s(nqd0 nqd0Var, z1u0 z1u0Var, boolean z, c5a c5aVar, w1u0 w1u0Var, float f, g2u0 g2u0Var) {
        return ixd0.m(nqd0Var, new d2u0(z1u0Var, null, new e2u0((byte) 0, z), this, w1u0Var, true, g2u0Var, f, true, c5aVar));
    }

    @Override // defpackage.b2u0
    public final nqd0 y(nqd0 nqd0Var, z1u0 z1u0Var, px2 px2Var, eny enyVar, s5z s5zVar, c5a c5aVar, x1u0 x1u0Var, w1u0 w1u0Var, boolean z, float f, g2u0 g2u0Var) {
        return ixd0.m(ixd0.m(nqd0Var, new d2u0(z1u0Var, px2Var.j(), mq8.f, this, w1u0Var, false, g2u0Var, f, z, c5aVar)), new c2u0(px2Var, enyVar, s5zVar, z1u0Var, x1u0Var));
    }
}
