package defpackage;

import android.graphics.BlurMaskFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ilx {
    public final lri0 a;
    public fj2 b;
    public pr9 c;
    public long d;
    public long e;
    public long f;
    public vi70 g;
    public float h;
    public final mit0 i;
    public final ri2 j;
    public qe2 k;

    public ilx(mit0 mit0Var, lri0 lri0Var) {
        this.a = lri0Var;
        int i = r0n.m;
        this.d = r0n.l;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = vi70.a;
        this.h = 1.0f;
        this.i = mit0Var;
        this.j = np11.w();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(rgx rgxVar, c1n c1nVar, long j, long j2, float f, int i) {
        c1n c1nVar2;
        char c;
        long j3;
        qe2 qe2VarF;
        lri0 lri0Var = this.a;
        if (lri0Var instanceof iri0) {
            this.b = ((iri0) lri0Var).a;
            this.e = 0L;
        } else if (lri0Var instanceof kri0) {
            kri0 kri0Var = (kri0) lri0Var;
            j1r0 j1r0Var = kri0Var.a;
            if (m1r0.u(j1r0Var)) {
                this.b = null;
                this.e = j1r0Var.e;
            } else {
                this.b = kri0Var.b;
                this.e = 0L;
            }
        } else if (!(lri0Var instanceof jri0)) {
            il.f();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (c1nVar != null) {
            c1nVar2 = c1nVar;
        } else if (j2 != 16) {
            pr9 pr9Var = this.c;
            if (pr9Var != null) {
                long j4 = this.d;
                int i2 = r0n.m;
                if (!fp01.a(j4, j2)) {
                    pr9Var = new pr9(5, j2);
                    this.d = j2;
                    this.c = pr9Var;
                }
                c1nVar2 = pr9Var;
            }
        } else {
            c1nVar2 = null;
        }
        long j5 = this.f;
        if (j5 != 9205357640488583168L && m9v0.b(j5, j) && this.g == rgxVar.getLayoutDirection() && this.h == rgxVar.getDensity()) {
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j6 = this.e;
            fj2 fj2Var = this.b;
            mit0 mit0Var = this.i;
            float fO0 = rgxVar.O0(mit0Var.a);
            float fO02 = rgxVar.O0(mit0Var.b);
            c = ' ';
            ri2 ri2Var = this.j;
            if (fj2Var != null) {
                float f2 = fO02 * 2.0f;
                float f3 = (fO0 * 2.0f) + f2;
                j3 = 4294967295L;
                qe2VarF = gly0.f((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f3), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f3), 1, 24);
                q82 q82VarA = r82.a(qe2VarF);
                if (fO02 > 0.0f) {
                    float f4 = fO02 + fO0;
                    q82VarA.h(f4, f4);
                    l671.b(ri2Var, fO0 > 0.0f ? new BlurMaskFilter(fO0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    q82VarA.n(fj2Var, ri2Var);
                    l671.b(ri2Var, fO0 > 0.0f ? new BlurMaskFilter(fO0, BlurMaskFilter.Blur.NORMAL) : null, 3);
                    ri2Var.m(f2);
                    q82VarA.n(fj2Var, ri2Var);
                } else {
                    l671.b(ri2Var, fO0 > 0.0f ? new BlurMaskFilter(fO0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    q82VarA.h(fO0, fO0);
                    q82VarA.n(fj2Var, ri2Var);
                }
            } else {
                j3 = 4294967295L;
                float f5 = (fO02 * 2.0f) + (fO0 * 2.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f5;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f5;
                qe2 qe2VarF2 = gly0.f((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1, 24);
                q82 q82VarA2 = r82.a(qe2VarF2);
                float f6 = fIntBitsToFloat - fO0;
                float f7 = fIntBitsToFloat2 - fO0;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                l671.b(ri2Var, fO0 > 0.0f ? new BlurMaskFilter(fO0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                q82VarA2.a.drawRoundRect(fO0, fO0, f6, f7, fIntBitsToFloat3, fIntBitsToFloat4, ri2Var.a);
                qe2VarF = qe2VarF2;
            }
            this.k = qe2VarF;
            this.f = j;
            this.g = rgxVar.getLayoutDirection();
            this.h = rgxVar.getDensity();
        }
        qe2 qe2Var = this.k;
        if (qe2Var != null) {
            mit0 mit0Var2 = this.i;
            float f8 = -(rgxVar.O0(mit0Var2.b) + rgxVar.O0(mit0Var2.a));
            rgx.G(rgxVar, qe2Var, (((long) Float.floatToRawIntBits(f8)) << c) | (((long) Float.floatToRawIntBits(f8)) & j3), f, c1nVar2, i, 8);
        }
    }
}
