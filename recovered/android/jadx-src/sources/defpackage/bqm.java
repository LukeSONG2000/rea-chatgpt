package defpackage;

import android.graphics.BlurMaskFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqm {
    public final eo00 a;
    public qz0 b;
    public d36 c;
    public long d;
    public long e;
    public long f;
    public m6u g;
    public float h;
    public final ow70 i;
    public final fz0 j;
    public pw0 k;

    public bqm(ow70 ow70Var, eo00 eo00Var) {
        this.a = eo00Var;
        int i = mee.m;
        this.d = mee.l;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = m6u.a;
        this.h = 1.0f;
        this.i = ow70Var;
        this.j = usj.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(xnm xnmVar, wee weeVar, long j, long j2, float f, int i) {
        wee weeVar2;
        char c;
        long j3;
        pw0 pw0VarC;
        eo00 eo00Var = this.a;
        if (eo00Var instanceof bo00) {
            this.b = ((bo00) eo00Var).a;
            this.e = 0L;
        } else if (eo00Var instanceof do00) {
            do00 do00Var = (do00) eo00Var;
            u060 u060Var = do00Var.a;
            if (x060.h(u060Var)) {
                this.b = null;
                this.e = u060Var.e;
            } else {
                this.b = do00Var.b;
                this.e = 0L;
            }
        } else if (!(eo00Var instanceof co00)) {
            n0z.a();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (weeVar != null) {
            weeVar2 = weeVar;
        } else if (j2 != 16) {
            d36 d36Var = this.c;
            if (d36Var != null) {
                long j4 = this.d;
                int i2 = mee.m;
                if (!i8d0.a(j4, j2)) {
                    d36Var = new d36(j2, 5);
                    this.d = j2;
                    this.c = d36Var;
                }
                weeVar2 = d36Var;
            }
        } else {
            weeVar2 = null;
        }
        long j5 = this.f;
        if (j5 != 9205357640488583168L && w690.b(j5, j) && this.g == xnmVar.getLayoutDirection() && this.h == xnmVar.getDensity()) {
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j6 = this.e;
            qz0 qz0Var = this.b;
            ow70 ow70Var = this.i;
            float fM0 = xnmVar.M0(ow70Var.a);
            float fM02 = xnmVar.M0(ow70Var.b);
            c = ' ';
            fz0 fz0Var = this.j;
            if (qz0Var != null) {
                float f2 = fM02 * 2.0f;
                float f3 = (fM0 * 2.0f) + f2;
                j3 = 4294967295L;
                pw0VarC = jb6.c((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f3), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f3), 1, 24);
                qs0 qs0VarA = rs0.a(pw0VarC);
                if (fM02 > 0.0f) {
                    float f4 = fM02 + fM0;
                    qs0VarA.h(f4, f4);
                    zsj0.u(fz0Var, fM0 > 0.0f ? new BlurMaskFilter(fM0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    qs0VarA.o(qz0Var, fz0Var);
                    zsj0.u(fz0Var, fM0 > 0.0f ? new BlurMaskFilter(fM0, BlurMaskFilter.Blur.NORMAL) : null, 3);
                    fz0Var.l(f2);
                    qs0VarA.o(qz0Var, fz0Var);
                } else {
                    zsj0.u(fz0Var, fM0 > 0.0f ? new BlurMaskFilter(fM0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    qs0VarA.h(fM0, fM0);
                    qs0VarA.o(qz0Var, fz0Var);
                }
            } else {
                j3 = 4294967295L;
                float f5 = (fM02 * 2.0f) + (fM0 * 2.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f5;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f5;
                pw0 pw0VarC2 = jb6.c((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1, 24);
                qs0 qs0VarA2 = rs0.a(pw0VarC2);
                float f6 = fIntBitsToFloat - fM0;
                float f7 = fIntBitsToFloat2 - fM0;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                zsj0.u(fz0Var, fM0 > 0.0f ? new BlurMaskFilter(fM0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                qs0VarA2.a.drawRoundRect(fM0, fM0, f6, f7, fIntBitsToFloat3, fIntBitsToFloat4, fz0Var.a);
                pw0VarC = pw0VarC2;
            }
            this.k = pw0VarC;
            this.f = j;
            this.g = xnmVar.getLayoutDirection();
            this.h = xnmVar.getDensity();
        }
        pw0 pw0Var = this.k;
        if (pw0Var != null) {
            ow70 ow70Var2 = this.i;
            float f8 = -(xnmVar.M0(ow70Var2.b) + xnmVar.M0(ow70Var2.a));
            xnm.D(xnmVar, pw0Var, (((long) Float.floatToRawIntBits(f8)) << c) | (((long) Float.floatToRawIntBits(f8)) & j3), f, weeVar2, i, 8);
        }
    }
}
