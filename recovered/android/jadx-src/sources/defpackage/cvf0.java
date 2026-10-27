package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cvf0 {
    public static final float a = (id90.a / 2.0f) - 134.0f;

    public static final long a(uvf0 uvf0Var) {
        float f = uvf0Var.c;
        float f2 = uvf0Var.a;
        float fE = bya0.e(f2 - f, uvf0Var.e, 2.0f, f) - (f2 / 2.0f);
        float f3 = uvf0Var.d;
        float f4 = uvf0Var.b;
        float fE2 = bya0.e(f4 - f3, uvf0Var.f, 2.0f, f3) - (f4 / 2.0f);
        return (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
    }
}
