package defpackage;

import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm90 implements mm90 {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ nm90 h;

    public lm90(nm90 nm90Var) {
        this.h = nm90Var;
        int i = nm90Var.h;
        this.a = new float[i];
        int i2 = i * nm90Var.b;
        this.b = new float[i2];
        this.c = new float[i2];
        this.d = new float[i2];
    }

    @Override // defpackage.mm90
    public final void a(int i, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.b;
        nm90 nm90Var = this.h;
        floatBufferAsFloatBuffer.get(fArr, nm90Var.j * nm90Var.b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.mm90
    public final void b(int i, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.c;
        int i2 = this.h.b;
        floatBufferAsFloatBuffer.put(fArr, 0, i * i2);
        byteBuffer.position((i * 4 * i2) + byteBuffer.position());
    }

    @Override // defpackage.mm90
    public final void c(int i, int i2) {
        for (int i3 = 0; i3 < this.h.b * i2; i3++) {
            this.b[i + i3] = 0.0f;
        }
    }

    @Override // defpackage.mm90
    public final void d(int i, int i2) {
        nm90 nm90Var = this.h;
        int i3 = nm90Var.h / i2;
        int i4 = nm90Var.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            double d = 0.0d;
            for (int i8 = 0; i8 < i5; i8++) {
                d += (double) this.b[(i7 * i5) + i6 + i8];
            }
            this.a[i7] = (float) (d / ((double) i5));
        }
    }

    @Override // defpackage.mm90
    public final int e(int i, int i2, int i3) {
        return s(i, i2, i3, this.b);
    }

    @Override // defpackage.mm90
    public final void f(int i) {
        this.c = r(this.h.k, i, this.c);
    }

    @Override // defpackage.mm90
    public final void flush() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
    }

    @Override // defpackage.mm90
    public final boolean g() {
        double d = this.e;
        return d != 0.0d && this.h.p != 0 && this.f <= d * 3.0d && d * 2.0d > this.g * 3.0d;
    }

    @Override // defpackage.mm90
    public final void h(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i7] = ((fArr2[i8] * i10) + (fArr2[i9] * (i - i10))) / i;
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.mm90
    public final void i(int i) {
        this.b = r(this.h.j, i, this.b);
    }

    @Override // defpackage.mm90
    public final int j(int i, int i2) {
        return s(0, i, i2, this.a);
    }

    @Override // defpackage.mm90
    public final void k(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            nm90 nm90Var = this.h;
            int i3 = nm90Var.b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.c;
            int i4 = (nm90Var.k * i3) + i2;
            float[] fArr2 = this.d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) nm90Var.n) * j;
            int i6 = nm90Var.m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            fArr[i4] = (((r10 - j5) * f2) + (j5 * f)) / (j4 - (((long) i6) * j2));
            i2++;
        }
    }

    @Override // defpackage.mm90
    public final void l() {
        this.g = this.e;
    }

    @Override // defpackage.mm90
    public final Object m() {
        return this.b;
    }

    @Override // defpackage.mm90
    public final Object n() {
        return this.c;
    }

    @Override // defpackage.mm90
    public final Object o() {
        return this.d;
    }

    @Override // defpackage.mm90
    public final void p(int i) {
        this.d = r(this.h.l, i, this.d);
    }

    @Override // defpackage.mm90
    public final int q() {
        return 4;
    }

    public final float[] r(int i, int i2, float[] fArr) {
        int length = fArr.length;
        int i3 = this.h.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int s(int i, int i2, int i3, float[] fArr) {
        int i4 = this.h.b * i;
        double d = 1.0d;
        int i5 = 0;
        double d2 = 0.0d;
        int i6 = 255;
        int i7 = i2;
        while (i7 <= i3) {
            double dAbs = 0.0d;
            for (int i8 = 0; i8 < i7; i8++) {
                dAbs += (double) Math.abs(fArr[i4 + i8] - fArr[(i4 + i7) + i8]);
            }
            int i9 = i4;
            double d3 = i7;
            if (((double) i5) * dAbs < d * d3) {
                i5 = i7;
                d = dAbs;
            }
            if (((double) i6) * dAbs > d3 * d2) {
                i6 = i7;
                d2 = dAbs;
            }
            i7++;
            i4 = i9;
        }
        this.e = d / ((double) i5);
        this.f = d2 / ((double) i6);
        return i5;
    }
}
