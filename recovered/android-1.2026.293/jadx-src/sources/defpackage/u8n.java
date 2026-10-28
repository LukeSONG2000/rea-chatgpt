package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float[] d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ int f;

    public u8n(int i, int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = fArr;
        this.e = fArr2;
        this.f = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float[] fArr;
        int i = this.a;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = this.c;
        int i5 = 1;
        while (true) {
            fArr = this.d;
            if (i4 <= 512) {
                break;
            }
            i4 >>= 2;
            i5 <<= 2;
            x8n.D(fArr, i4, this.e, i3 - i4, this.f - i4);
        }
        x8n.y(i4, 0, i3 - i4, this.f, fArr, this.e);
        int i6 = i5 >> 1;
        int i7 = i - i4;
        int i8 = i2 - i4;
        while (i8 > 0) {
            int i9 = i6 + 1;
            int i10 = i8;
            i6 = i9;
            x8n.y(i4, x8n.I(i4, i8, i9, this.a, this.f, this.d, this.e), i7 + i10, this.f, this.d, this.e);
            i8 = i10 - i4;
        }
    }
}
