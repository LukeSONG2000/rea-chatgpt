package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j621 {
    public final float a;
    public float b;
    public float c;

    public j621(float f) {
        this.a = f;
    }

    public final boolean a(float f, float f2, boolean z) {
        float fAbs = Math.abs(f - this.b);
        float fAbs2 = Math.abs(f2 - this.c);
        if (fAbs <= this.a) {
            return false;
        }
        if (fAbs <= fAbs2) {
            return z && fAbs == fAbs2;
        }
        return true;
    }
}
