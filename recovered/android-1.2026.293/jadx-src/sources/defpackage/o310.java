package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o310 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float[] d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ s310 f;

    public o310(s310 s310Var, int i, int i2, int i3, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = fArr;
        this.e = fArr2;
        this.f = s310Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = this.a; i < this.b; i++) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            int i4 = this.c + i;
            float[] fArr = this.e;
            float f = fArr[i4];
            float[] fArr2 = this.f.o;
            float f2 = f * fArr2[i2];
            float[] fArr3 = this.d;
            fArr3[i2] = f2;
            fArr3[i3] = (-fArr[i4]) * fArr2[i3];
        }
    }
}
