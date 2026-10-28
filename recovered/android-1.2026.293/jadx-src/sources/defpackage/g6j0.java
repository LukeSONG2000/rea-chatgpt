package defpackage;

import com.openai.draw.AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g6j0 {
    public ri2 a;
    public boolean b;
    public c1n c;
    public float d = 1.0f;
    public vi70 e = vi70.a;

    public static /* synthetic */ void f(g6j0 g6j0Var, rgx rgxVar, long j, float f, c1n c1nVar, int i) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            c1nVar = null;
        }
        g6j0Var.d(rgxVar, j, f2, c1nVar);
    }

    public boolean a(float f) {
        return false;
    }

    public boolean b(c1n c1nVar) {
        return this instanceof AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;
    }

    public final void d(rgx rgxVar, long j, float f, c1n c1nVar) {
        if (this.d != f) {
            if (!a(f)) {
                ri2 ri2VarW = this.a;
                if (f == 1.0f) {
                    if (ri2VarW != null) {
                        ri2VarW.d(f);
                    }
                    this.b = false;
                } else {
                    if (ri2VarW == null) {
                        ri2VarW = np11.w();
                        this.a = ri2VarW;
                    }
                    ri2VarW.d(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!kdd.l(this.c, c1nVar)) {
            if (!b(c1nVar)) {
                ri2 ri2VarW2 = this.a;
                if (c1nVar == null) {
                    if (ri2VarW2 != null) {
                        ri2VarW2.g(null);
                    }
                    this.b = false;
                } else {
                    if (ri2VarW2 == null) {
                        ri2VarW2 = np11.w();
                        this.a = ri2VarW2;
                    }
                    ri2VarW2.g(c1nVar);
                    this.b = true;
                }
            }
            this.c = c1nVar;
        }
        vi70 layoutDirection = rgxVar.getLayoutDirection();
        if (this.e != layoutDirection) {
            c(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((tce) rgxVar.S0().a).g(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.b) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        duo0 duo0VarQ = nbm0.q(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        pce pceVarA = rgxVar.S0().a();
                        ri2 ri2VarW3 = this.a;
                        if (ri2VarW3 == null) {
                            ri2VarW3 = np11.w();
                            this.a = ri2VarW3;
                        }
                        try {
                            pceVarA.j(duo0VarQ, ri2VarW3);
                            h(rgxVar);
                            pceVarA.r();
                        } catch (Throwable th) {
                            pceVarA.r();
                            throw th;
                        }
                    } else {
                        h(rgxVar);
                    }
                }
            } catch (Throwable th2) {
                ((tce) rgxVar.S0().a).g(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((tce) rgxVar.S0().a).g(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    /* JADX INFO: renamed from: g */
    public long getF() {
        return 9205357640488583168L;
    }

    public void c(vi70 vi70Var) {
    }

    public void h(rgx rgxVar) {
    }
}
