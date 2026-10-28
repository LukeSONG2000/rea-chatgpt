package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a941 {
    public final xvu a;
    public final float b = b(6.0f);
    public final float c = b(60.0f);
    public final float d = 800.0f;
    public final float e = 0.2f;
    public final float f = b(90.0f);
    public final float g = b(24.0f);

    public a941(xvu xvuVar) {
        this.a = xvuVar;
    }

    public final float a(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return b(240.0f);
        }
        if (iG == 1) {
            return b(140.0f);
        }
        il.f();
        return 0.0f;
    }

    public final float b(float f) {
        return this.a.getDensity() * f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a941) && kdd.l(this.a, ((a941) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a941.class.getName();
    }
}
