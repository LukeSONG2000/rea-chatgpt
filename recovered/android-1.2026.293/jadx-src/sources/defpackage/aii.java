package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aii implements kii {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;

    public aii(float f, float f2, float f3, float f4, int i, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aii)) {
            return false;
        }
        aii aiiVar = (aii) obj;
        return Float.compare(this.a, aiiVar.a) == 0 && Float.compare(this.b, aiiVar.b) == 0 && this.c == aiiVar.c && this.d == aiiVar.d && Float.compare(this.e, aiiVar.e) == 0 && Float.compare(this.f, aiiVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + a231.a(this.e, e1n.e(this.d, e1n.e(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return aii.class.getName();
    }
}
