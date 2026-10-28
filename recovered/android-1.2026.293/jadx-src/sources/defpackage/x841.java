package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x841 {
    public static final rew0 a = dve.f0(0.68f, 195.0f, null, 4);
    public static final rew0 b = dve.f0(0.68f, 330.0f, null, 4);

    public static final b941 a(u841 u841Var, float f) {
        long j = u841Var.a.a;
        b941 b941Var = u841Var.b;
        long jK = ist.K(f, j, b941Var.a);
        b941 b941Var2 = u841Var.a;
        float fG = ixd0.G(b941Var2.b, b941Var.b, f);
        t741 t741Var = b941Var2.c;
        t741 t741Var2 = b941Var.c;
        float f2 = t741Var2.b;
        float f3 = t741Var2.c;
        return new b941(jK, fG, new t741((f2 == 1.0f && f3 == 1.0f) ? t741Var.a : ixd0.G(t741Var.a, t741Var2.a, f), ixd0.G(t741Var.b, t741Var2.b, f), ixd0.G(t741Var.c, f3, f)));
    }

    public static final float b(long j, long j2, long j3) {
        long jG = p1g0.g(j3, j2);
        float f = p1g0.f(jG);
        if (f == 0.0f) {
            return 0.0f;
        }
        long jG2 = p1g0.g(j, j2);
        return ((Float.intBitsToFloat((int) (jG & 4294967295L)) * Float.intBitsToFloat((int) (jG2 & 4294967295L))) + (Float.intBitsToFloat((int) (jG >> 32)) * Float.intBitsToFloat((int) (jG2 >> 32)))) / f;
    }
}
