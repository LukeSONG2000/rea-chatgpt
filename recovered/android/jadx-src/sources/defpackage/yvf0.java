package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yvf0 {
    public static final iv90 a = asv.Y(0.68f, 195.0f, null, 4);
    public static final iv90 b = asv.Y(0.68f, 330.0f, null, 4);

    public static final bwf0 a(vvf0 vvf0Var, float f) {
        long j = vvf0Var.a.a;
        bwf0 bwf0Var = vvf0Var.b;
        long jE = sij.E(f, j, bwf0Var.a);
        bwf0 bwf0Var2 = vvf0Var.a;
        float fO = bit.O(bwf0Var2.b, bwf0Var.b, f);
        xuf0 xuf0Var = bwf0Var2.c;
        xuf0 xuf0Var2 = bwf0Var.c;
        float f2 = xuf0Var2.b;
        float f3 = xuf0Var2.c;
        return new bwf0(jE, fO, new xuf0((f2 == 1.0f && f3 == 1.0f) ? xuf0Var.a : bit.O(xuf0Var.a, xuf0Var2.a, f), bit.O(xuf0Var.b, xuf0Var2.b, f), bit.O(xuf0Var.c, f3, f)));
    }

    public static final float b(long j, long j2, long j3) {
        long jG = n900.g(j3, j2);
        float f = n900.f(jG);
        if (f == 0.0f) {
            return 0.0f;
        }
        long jG2 = n900.g(j, j2);
        return ((Float.intBitsToFloat((int) (jG & 4294967295L)) * Float.intBitsToFloat((int) (jG2 & 4294967295L))) + (Float.intBitsToFloat((int) (jG >> 32)) * Float.intBitsToFloat((int) (jG2 >> 32)))) / f;
    }
}
