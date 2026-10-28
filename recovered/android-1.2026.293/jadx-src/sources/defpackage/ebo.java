package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ebo implements bbo {
    public final nqd0 a;
    public final /* synthetic */ ts2 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ v1e0 d;
    public final /* synthetic */ a5e0 e;

    public ebo(nqd0 nqd0Var, ts2 ts2Var, Function0 function0, v1e0 v1e0Var, a5e0 a5e0Var) {
        this.b = ts2Var;
        this.c = function0;
        this.d = v1e0Var;
        this.e = a5e0Var;
        this.a = nqd0Var;
    }

    @Override // defpackage.v1e0
    public final boolean a() {
        sv60 sv60Var = (sv60) this.e.getValue();
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        return this.d.a();
    }

    @Override // defpackage.v1e0
    public final boolean b() {
        return ((Boolean) this.c.invoke()).booleanValue() || this.d.b();
    }

    @Override // defpackage.v1e0
    public final boolean c() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // defpackage.v1e0
    public final boolean d() {
        return ((Boolean) this.c.invoke()).booleanValue() || this.d.d();
    }

    public final float e() {
        return ixd0.G(0.5f, 1.0f, ((Number) this.b.e()).floatValue());
    }

    public final nqd0 f() {
        float fFloatValue = ((Number) this.b.e()).floatValue();
        kqd0 kqd0Var = kqd0.a;
        return fFloatValue < 1.0f ? ab2.S(kqd0Var, new xw0(this, (byte) 21)) : kqd0Var;
    }

    public final nqd0 g() {
        return this.a;
    }

    public final long h(long j, mv10 mv10Var) {
        long jB;
        mv10Var.n0(1601249759);
        ts2 ts2Var = this.b;
        if (((Number) ts2Var.e()).floatValue() < 1.0f) {
            mv10Var.n0(-1370085644);
            long j2 = m2o0.c(mv10Var).f.e.b;
            if (j == 16) {
                j = ((r0n) mv10Var.l(bep.a)).a;
            }
            jB = t4a.B(((Number) ts2Var.e()).floatValue(), j2, j);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1369817246);
            mv10Var.s(false);
            jB = r0n.l;
        }
        mv10Var.s(false);
        return jB;
    }
}
