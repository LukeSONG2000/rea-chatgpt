package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pqb0 {
    public static final txt g = l5d0.R(new fqb0(5), new i0b0(23));
    public final a010 a;
    public final a010 b = new a010(0.0f);
    public final b010 c = new b010(0);
    public lx40 d = lx40.e;
    public long e = wub0.b;
    public final e010 f;

    public pqb0(qm00 qm00Var, float f) {
        this.a = new a010(f);
        this.f = new e010(qm00Var, z8.t);
    }

    public final void a(qm00 qm00Var, lx40 lx40Var, int i, int i2) {
        float f = i2 - i;
        this.b.m(f);
        float f2 = lx40Var.a;
        float f3 = lx40Var.b;
        lx40 lx40Var2 = this.d;
        float f4 = lx40Var2.a;
        a010 a010Var = this.a;
        if (f2 != f4 || f3 != lx40Var2.b) {
            boolean z = qm00Var == qm00.a;
            if (z) {
                f2 = f3;
            }
            float f5 = z ? lx40Var.d : lx40Var.c;
            float fK = a010Var.k();
            float f6 = i;
            float f7 = fK + f6;
            a010Var.m(a010Var.k() + ((f5 <= f7 && (f2 >= fK || f5 - f2 <= f6)) ? (f2 >= fK || f5 - f2 > f6) ? 0.0f : f2 - fK : f5 - f7));
            this.d = lx40Var;
        }
        a010Var.m(ltt.c0(a010Var.k(), 0.0f, f));
        this.c.m(i);
    }
}
