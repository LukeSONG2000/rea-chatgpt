package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ew00 {
    public fz0 a;
    public boolean b;
    public wee c;
    public float d = 1.0f;
    public m6u e = m6u.a;

    public static /* synthetic */ void h(ew00 ew00Var, xnm xnmVar, long j, float f, d36 d36Var, int i) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            d36Var = null;
        }
        ew00Var.g(xnmVar, j, f2, d36Var);
    }

    public boolean b(float f) {
        return false;
    }

    public boolean e(wee weeVar) {
        return false;
    }

    public final void g(xnm xnmVar, long j, float f, wee weeVar) {
        if (this.d != f) {
            if (!b(f)) {
                fz0 fz0VarJ = this.a;
                if (f == 1.0f) {
                    if (fz0VarJ != null) {
                        fz0VarJ.c(f);
                    }
                    this.b = false;
                } else {
                    if (fz0VarJ == null) {
                        fz0VarJ = usj.j();
                        this.a = fz0VarJ;
                    }
                    fz0VarJ.c(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!b79.u(this.c, weeVar)) {
            if (!e(weeVar)) {
                fz0 fz0VarJ2 = this.a;
                if (weeVar == null) {
                    if (fz0VarJ2 != null) {
                        fz0VarJ2.f(null);
                    }
                    this.b = false;
                } else {
                    if (fz0VarJ2 == null) {
                        fz0VarJ2 = usj.j();
                        this.a = fz0VarJ2;
                    }
                    fz0VarJ2.f(weeVar);
                    this.b = true;
                }
            }
            this.c = weeVar;
        }
        m6u layoutDirection = xnmVar.getLayoutDirection();
        if (this.e != layoutDirection) {
            f(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((viq) xnmVar.Q0().a).n(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.b) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        lx40 lx40VarL = uhb0.l(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        ds8 ds8VarR = xnmVar.Q0().r();
                        fz0 fz0VarJ3 = this.a;
                        if (fz0VarJ3 == null) {
                            fz0VarJ3 = usj.j();
                            this.a = fz0VarJ3;
                        }
                        try {
                            ds8VarR.k(lx40VarL, fz0VarJ3);
                            j(xnmVar);
                            ds8VarR.j();
                        } catch (Throwable th) {
                            ds8VarR.j();
                            throw th;
                        }
                    } else {
                        j(xnmVar);
                    }
                }
            } catch (Throwable th2) {
                ((viq) xnmVar.Q0().a).n(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((viq) xnmVar.Q0().a).n(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public long i() {
        return 9205357640488583168L;
    }

    public void f(m6u m6uVar) {
    }

    public void j(xnm xnmVar) {
    }
}
