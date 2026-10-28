package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g4l0 {
    public final wu51 a;

    public g4l0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static l2l0 a(k2l0 k2l0Var) {
        if (k2l0Var instanceof a2l0) {
            return l2l0.f;
        }
        if (k2l0Var instanceof x1l0) {
            return l2l0.b;
        }
        if (k2l0Var instanceof d2l0) {
            return l2l0.c;
        }
        if (k2l0Var instanceof j2l0) {
            return l2l0.d;
        }
        if (k2l0Var instanceof t1l0) {
            return l2l0.e;
        }
        if (k2l0Var instanceof g2l0) {
            return l2l0.g;
        }
        il.f();
        return null;
    }

    public static Object b(g4l0 g4l0Var, boolean z, kxx0 kxx0Var, int i) {
        l2l0 l2l0Var = (i & 2) != 0 ? null : l2l0.g;
        wu51 wu51Var = g4l0Var.a;
        return wu51Var.i(new kyo(wu51Var, new k7o(z, l2l0Var, (twp) null), (twp) null), kxx0Var);
    }
}
