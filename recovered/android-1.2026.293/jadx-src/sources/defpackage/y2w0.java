package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2w0 implements y7a {
    public final /* synthetic */ y7a b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;

    public y2w0(y7a y7aVar, boolean z, float f) {
        this.b = y7aVar;
        this.c = z;
        this.d = f;
    }

    @Override // defpackage.y7a
    public final float a(float f, float f2, float f3) {
        boolean z = this.c;
        float f4 = this.d;
        if (z) {
            f -= f4;
        }
        float f5 = f3 - f4;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        return this.b.a(f, f2, f5);
    }
}
