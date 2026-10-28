package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fii implements kii {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public fii(float f, int i, float f2, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fii)) {
            return false;
        }
        fii fiiVar = (fii) obj;
        return Float.compare(this.a, fiiVar.a) == 0 && Float.compare(this.b, fiiVar.b) == 0 && this.c == fiiVar.c && this.d == fiiVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return fii.class.getName();
    }
}
