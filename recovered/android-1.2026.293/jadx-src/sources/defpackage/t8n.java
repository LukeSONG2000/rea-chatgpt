package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t8n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float[] d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ int f;

    public t8n(int i, int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = fArr;
        this.e = fArr2;
        this.f = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        float[] fArr;
        int i2 = this.a;
        int i3 = this.b;
        int i4 = i2 + i3;
        int i5 = this.c;
        while (true) {
            i = i5;
            fArr = this.d;
            if (i <= 512) {
                break;
            }
            i5 = i >> 2;
            int i6 = this.f - (i >> 3);
            x8n.B(fArr, i5, this.e, i4 - i5, i6);
        }
        x8n.y(i, 1, i4 - i, this.f, fArr, this.e);
        int i7 = i2 - i;
        int i8 = 0;
        int i9 = i3 - i;
        while (i9 > 0) {
            int i10 = i8 + 1;
            int i11 = this.f;
            float[] fArr2 = this.e;
            int i12 = i9;
            i8 = i10;
            x8n.y(i, x8n.I(i, i9, i10, this.a, i11, this.d, fArr2), i7 + i12, this.f, this.d, this.e);
            i9 = i12 - i;
        }
    }
}
