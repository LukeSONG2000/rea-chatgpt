package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s0z {
    public int a() {
        return 5;
    }

    public boolean b(f0y f0yVar, f0y f0yVar2) {
        f0y f0yVar3 = f0yVar2.a;
        return (f0yVar3 == null || (f0yVar3 instanceof m2x) || f0yVar2 != f0yVar3.a0()) ? false : true;
    }

    public boolean c(f0y f0yVar, vs70 vs70Var) {
        return false;
    }

    public final boolean d(f0y f0yVar, lef0 lef0Var) {
        if (lef0Var instanceof f0y) {
            return b(f0yVar, (f0y) lef0Var);
        }
        if ((lef0Var instanceof vs70) && f()) {
            return c(f0yVar, (vs70) lef0Var);
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public void e() {
    }
}
