package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v9e {
    public final double a;
    public final double b;
    public final Float c;
    public final float d;

    public v9e(double d, double d2, Float f, float f2) {
        this.a = d;
        this.b = d2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9e)) {
            return false;
        }
        v9e v9eVar = (v9e) obj;
        return Double.compare(this.a, v9eVar.a) == 0 && Double.compare(this.b, v9eVar.b) == 0 && kdd.l(this.c, v9eVar.c) && Float.compare(this.d, v9eVar.d) == 0;
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        Float f = this.c;
        return Float.hashCode(this.d) + ((iH + (f == null ? 0 : f.hashCode())) * 31);
    }

    public final String toString() {
        return v9e.class.getName();
    }
}
