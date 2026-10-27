package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i5v {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final a010 d;
    public final e010 e;
    public final tiy f;

    public i5v() {
        lx40 lx40Var = lx40.e;
        this.a = co70.k(lx40Var);
        this.b = co70.k(lx40Var);
        this.c = co70.k(lx40Var);
        this.d = new a010(1.0f);
        this.e = co70.k(new n900(0L));
        this.f = jb6.E(qiy.a, new g5v(this, (byte) 1));
    }

    public static long a(float f, long j, long j2) {
        float f2 = f - 1.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) * f2) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) * f2) / 2.0f;
        float fC0 = ltt.c0(Float.intBitsToFloat((int) (j >> 32)), -fIntBitsToFloat, fIntBitsToFloat);
        return (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j & 4294967295L)), -fIntBitsToFloat2, fIntBitsToFloat2))) & 4294967295L) | (Float.floatToRawIntBits(fC0) << 32);
    }

    public final void b(m9v m9vVar, lx40 lx40Var) {
        if (lx40Var.d - lx40Var.b <= 0.0f) {
            return;
        }
        if (m9vVar.equals(l9v.a)) {
            this.b.setValue(lx40Var);
        } else {
            this.c.setValue(lx40Var);
        }
    }

    public final void c(float f, long j, long j2, long j3) {
        a010 a010Var = this.d;
        float fK = a010Var.k();
        float fC0 = ltt.c0(fK * f, 1.0f, 3.0f);
        float f2 = fC0 / fK;
        long jG = (9223372034707292159L & j) != 9205357640488583168L ? n900.g(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) / 2.0f)))) : 0L;
        e010 e010Var = this.e;
        e010Var.setValue(new n900(a(fC0, n900.h(n900.h(n900.i(((n900) e010Var.getValue()).a, f2), n900.i(jG, 1.0f - f2)), j2), j3)));
        a010Var.m(fC0);
    }
}
