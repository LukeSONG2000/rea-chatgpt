package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa21 {
    public final boolean a;
    public final int b;
    public final int c;
    public final wjt[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public pa21(int i, boolean z) {
        int i2;
        this.a = z;
        this.b = i;
        if (z && gvx0.c(i, 1)) {
            jl.d("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            i2 = 3;
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            i2 = 2;
        }
        this.c = i2;
        this.d = new wjt[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        wjt[] wjtVarArr = this.d;
        wjt wjtVar = wjtVarArr[i];
        if (wjtVar != null) {
            wjtVar.a = j;
            wjtVar.b = f;
        } else {
            wjt wjtVar2 = new wjt();
            wjtVar2.a = j;
            wjtVar2.b = f;
            wjtVarArr[i] = wjtVar2;
        }
    }

    public final float b() {
        boolean z;
        int i;
        float[] fArr;
        int i2;
        float[] fArr2;
        float f;
        float f2;
        float fSignum;
        int i3 = this.e;
        wjt[] wjtVarArr = this.d;
        wjt wjtVar = wjtVarArr[i3];
        if (wjtVar == null) {
            return 0.0f;
        }
        int i4 = 0;
        wjt wjtVar2 = wjtVar;
        do {
            wjt wjtVar3 = wjtVarArr[i3];
            z = this.a;
            i = this.b;
            float[] fArr3 = this.f;
            fArr = this.g;
            if (wjtVar3 == null) {
                i2 = i4;
                fArr2 = fArr3;
                f = 0.0f;
            } else {
                long j = wjtVar.a;
                i2 = i4;
                f = 0.0f;
                long j2 = wjtVar3.a;
                float f3 = j - j2;
                fArr2 = fArr3;
                float fAbs = Math.abs(j2 - wjtVar2.a);
                wjtVar2 = (i == 1 || z) ? wjtVar3 : wjtVar;
                if (f3 <= 100.0f && fAbs <= 40.0f) {
                    fArr2[i2] = wjtVar3.b;
                    fArr[i2] = -f3;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i2 + 1;
                }
            }
            i4 = i2;
            break;
        } while (i4 < 20);
        if (i4 < this.c) {
            return f;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            try {
                float[] fArr4 = this.h;
                ew71.p(fArr, fArr2, i4, fArr4);
                f2 = fArr4[1];
            } catch (IllegalArgumentException unused) {
                f2 = f;
            }
            fSignum = f2;
        } else {
            if (iG != 1) {
                il.f();
                return f;
            }
            int i5 = i4 - 1;
            float f4 = fArr[i5];
            int i6 = i5;
            float f5 = f;
            while (i6 > 0) {
                int i7 = i6 - 1;
                float f6 = fArr[i7];
                if (f4 != f6) {
                    float f7 = (z ? -fArr2[i7] : fArr2[i6] - fArr2[i7]) / (f4 - f6);
                    float fAbs2 = (Math.abs(f7) * (f7 - (Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2.0f))))) + f5;
                    if (i6 == i5) {
                        fAbs2 *= 0.5f;
                    }
                    f5 = fAbs2;
                }
                i6--;
                f4 = f6;
            }
            fSignum = Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2.0f));
        }
        return fSignum * 1000.0f;
    }

    public final float c(float f) {
        if (f <= 0.0f) {
            fu50.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        float fB = b();
        if (fB == 0.0f || Float.isNaN(fB)) {
            return 0.0f;
        }
        if (fB <= 0.0f) {
            float f2 = -f;
            if (fB < f2) {
                return f2;
            }
        } else if (fB > f) {
            return f;
        }
        return fB;
    }

    public final void d() {
        ic6.H0(this.d, null);
        this.e = 0;
    }

    public /* synthetic */ pa21() {
        this(1, false);
    }

    public pa21(boolean z) {
        this(2, z);
    }
}
