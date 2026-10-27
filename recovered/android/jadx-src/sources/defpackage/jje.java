package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jje implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ float[] f;
    public final /* synthetic */ int g;

    public /* synthetic */ jje(int i, int i2, int i3, float[] fArr, float[] fArr2, int i4, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = fArr;
        this.f = fArr2;
        this.g = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                int i3 = i + i2;
                int i4 = this.d;
                while (true) {
                    int i5 = i4;
                    float[] fArr = this.e;
                    if (i5 <= 512) {
                        lje.I(i5, 1, fArr, i3 - i5, this.g, this.f);
                        int i6 = i - i5;
                        int i7 = 0;
                        int i8 = i2 - i5;
                        while (i8 > 0) {
                            int i9 = i7 + 1;
                            int i10 = this.g;
                            float[] fArr2 = this.f;
                            int i11 = i8;
                            i7 = i9;
                            lje.I(i5, lje.S(i5, i8, i9, this.b, i10, this.e, fArr2), this.e, i6 + i11, this.g, this.f);
                            i8 = i11 - i5;
                        }
                    } else {
                        i4 = i5 >> 2;
                        lje.L(fArr, i4, this.f, i3 - i4, this.g - (i5 >> 3));
                    }
                    break;
                }
                break;
            default:
                int i12 = this.b;
                int i13 = this.c;
                int i14 = i12 + i13;
                int i15 = this.d;
                int i16 = 1;
                while (true) {
                    float[] fArr3 = this.e;
                    if (i15 <= 512) {
                        lje.I(i15, 0, fArr3, i14 - i15, this.g, this.f);
                        int i17 = i16 >> 1;
                        int i18 = i12 - i15;
                        int i19 = i13 - i15;
                        while (i19 > 0) {
                            int i20 = i17 + 1;
                            int i21 = this.g;
                            float[] fArr4 = this.f;
                            int i22 = i19;
                            i17 = i20;
                            lje.I(i15, lje.S(i15, i19, i20, this.b, i21, this.e, fArr4), this.e, i18 + i22, this.g, this.f);
                            i19 = i22 - i15;
                        }
                    } else {
                        i15 >>= 2;
                        i16 <<= 2;
                        lje.N(fArr3, i15, this.f, i14 - i15, this.g - i15);
                    }
                    break;
                }
                break;
        }
    }
}
