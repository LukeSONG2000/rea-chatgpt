package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gub0 {
    public final fub0 a;
    public l6u b = null;
    public l6u c;

    public gub0(fub0 fub0Var, l6u l6uVar) {
        this.a = fub0Var;
        this.c = l6uVar;
    }

    public final long a(long j) {
        lx40 lx40VarO;
        l6u l6uVar = this.b;
        lx40 lx40Var = lx40.e;
        if (l6uVar != null) {
            if (l6uVar.f()) {
                l6u l6uVar2 = this.c;
                lx40VarO = l6uVar2 != null ? l6uVar2.o(l6uVar, true) : null;
            } else {
                lx40VarO = lx40Var;
            }
            if (lx40VarO != null) {
                lx40Var = lx40VarO;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = lx40Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = lx40Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = lx40Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = lx40Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        fub0 fub0Var = this.a;
        int iE = fub0Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= fub0Var.h(iE) && Float.intBitsToFloat(i) <= fub0Var.i(iE);
    }

    public final long d(long j) {
        l6u l6uVar;
        l6u l6uVar2 = this.b;
        if (l6uVar2 != null) {
            if (!l6uVar2.f()) {
                l6uVar2 = null;
            }
            if (l6uVar2 != null && (l6uVar = this.c) != null) {
                l6u l6uVar3 = l6uVar.f() ? l6uVar : null;
                if (l6uVar3 != null) {
                    return l6uVar2.k(l6uVar3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        l6u l6uVar;
        l6u l6uVar2 = this.b;
        if (l6uVar2 != null) {
            if (!l6uVar2.f()) {
                l6uVar2 = null;
            }
            if (l6uVar2 != null && (l6uVar = this.c) != null) {
                l6u l6uVar3 = l6uVar.f() ? l6uVar : null;
                if (l6uVar3 != null) {
                    return l6uVar3.k(l6uVar2, j);
                }
            }
        }
        return j;
    }
}
