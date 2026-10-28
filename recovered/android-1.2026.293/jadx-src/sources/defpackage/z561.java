package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z561 implements osy0 {
    public final /* synthetic */ lxy0 a;
    public final /* synthetic */ n3e0 b;

    public z561(lxy0 lxy0Var, n3e0 n3e0Var) {
        this.a = lxy0Var;
        this.b = n3e0Var;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1807599882);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(this) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            sm5.t.f(this.a.d().c.toString(), function2, true, false, se8.X, this.b, false, null, m671.G, null, null, null, null, sm5.j(0L, 0L, 0L, 0L, 0L, 0L, 0L, m2o0.c(mv10Var).h.a, m2o0.c(mv10Var).f.b.c, m2o0.c(mv10Var).f.b.a, m2o0.c(mv10Var).f.b.b, 0L, 0L, 0L, 0L, mv10Var, 2147452927), null, null, mv10Var, ((i2 << 3) & 112) | 100887936, 12582912, 114368);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56(this, function2, i, (byte) 9);
        }
    }
}
