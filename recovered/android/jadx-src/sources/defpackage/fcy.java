package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fcy {
    public lx40 a;
    public boolean b;
    public n900 c;
    public int d;
    public final e010 e = co70.k(null);

    public final Float a() {
        lx40 lx40Var = this.a;
        if (lx40Var == null) {
            return null;
        }
        float f = lx40Var.a;
        float f2 = lx40Var.c;
        n900 n900Var = this.c;
        if (n900Var == null) {
            return null;
        }
        float fC0 = f2 - f != 0.0f ? ltt.c0((Float.intBitsToFloat((int) (n900Var.a >> 32)) - f) / (f2 - f), 0.0f, 1.0f) : 0.0f;
        return this.b ? Float.valueOf(1.0f - fC0) : Float.valueOf(fC0);
    }

    public final void b(ecy ecyVar) {
        this.e.setValue(ecyVar);
    }

    public final void c() {
        Float fA = a();
        if (fA != null) {
            b(new ccy(this.d, fA.floatValue()));
        }
    }
}
