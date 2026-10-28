package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x8r0 implements y8r0 {
    public byte[] a;
    public int b;
    public float[] c;
    public int d;

    @Override // defpackage.y8r0
    public final void a(float f, float f2, float f3, float f4) {
        f((byte) 3);
        g(4);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        this.d = i + 4;
        fArr[i4] = f4;
    }

    @Override // defpackage.y8r0
    public final void b(float f, float f2) {
        f((byte) 0);
        g(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.y8r0
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        f((byte) 2);
        g(6);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.d = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.d = i6;
        fArr[i5] = f5;
        this.d = i + 6;
        fArr[i6] = f6;
    }

    @Override // defpackage.y8r0
    public final void close() {
        f((byte) 8);
    }

    @Override // defpackage.y8r0
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        f((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        g(5);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.d = i5;
        fArr[i4] = f4;
        this.d = i + 5;
        fArr[i5] = f5;
    }

    @Override // defpackage.y8r0
    public final void e(float f, float f2) {
        f((byte) 1);
        g(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    public final void f(byte b) {
        int i = this.b;
        byte[] bArr = this.a;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.a = bArr2;
            bArr = bArr2;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        bArr[i2] = b;
    }

    public final void g(int i) {
        float[] fArr = this.c;
        if (fArr.length < this.d + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.c = fArr2;
        }
    }

    public final void h(y8r0 y8r0Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            byte b = this.a[i2];
            if (b == 0) {
                float[] fArr = this.c;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                y8r0Var.b(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = this.c;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                y8r0Var.e(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = this.c;
                y8r0Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = this.c;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                y8r0Var.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = this.c;
                y8r0Var.d(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                y8r0Var.close();
            }
        }
    }
}
