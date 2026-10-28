package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r4e0 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = Math.max(f, this.a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final void c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.a += fIntBitsToFloat;
        this.b += fIntBitsToFloat2;
        this.c += fIntBitsToFloat;
        this.d += fIntBitsToFloat2;
    }

    public final String toString() {
        String strP = b981.p(this.a);
        String strP2 = b981.p(this.b);
        return e1n.s(sh7.x("MutableRect(", strP, ", ", strP2, ", "), b981.p(this.c), ", ", b981.p(this.d), ")");
    }
}
