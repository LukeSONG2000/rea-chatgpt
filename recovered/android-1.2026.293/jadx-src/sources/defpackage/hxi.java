package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hxi {
    public static final long a;
    public static final int b;

    static {
        zya.Companion.getClass();
        long jC = yya.c(20);
        a = jC;
        b = (int) (((jC + 2) / 3) * 4);
    }

    public static final boolean c(int i) {
        return i == 2 || i == 3;
    }

    public static final boolean d(int i) {
        return i == 4 || i == 5;
    }

    public static final p0k e(w0k w0kVar, y0k y0kVar, int i, int i2, int i3) {
        return new p0k(y0kVar, w0kVar.a.b, w0kVar.b.b, w0kVar.c, 3, i, i2, i3);
    }

    public static final v0k f(t0k t0kVar, int i) {
        return t0kVar == null ? new v0k(null, i) : t0kVar.a == null ? new v0k(t0kVar, 3) : new v0k(t0kVar, 2);
    }

    public static p0k g(w0k w0kVar, x0k x0kVar, int i, int i2) {
        return new p0k(x0kVar, w0kVar.a.b, w0kVar.b.b, w0kVar.c, i, i2, 1, 1);
    }
}
