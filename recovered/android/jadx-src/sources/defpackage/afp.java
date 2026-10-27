package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class afp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float[] d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ efp f;

    public afp(efp efpVar, int i, int i2, int i3, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = fArr;
        this.e = fArr2;
        this.f = efpVar;
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
