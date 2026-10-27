package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bfp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float[] c;
    public final /* synthetic */ efp d;

    public bfp(efp efpVar, int i, int i2, float[] fArr) {
        this.a = i;
        this.b = i2;
        this.c = fArr;
        this.d = efpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = this.a; i < this.b; i++) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            float[] fArr = this.c;
            float f = fArr[i2];
            float[] fArr2 = this.d.q;
            float f2 = fArr2[i3];
            float f3 = fArr[i3];
            float f4 = fArr2[i2];
            fArr[i2] = (f * f4) - (f3 * f2);
            fArr[i3] = (f3 * f4) + (f * f2);
        }
    }
}
