package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l530 {
    public final long a;
    public final float b;
    public final float c;

    public l530(float f, float f2, long j) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l530)) {
            return false;
        }
        l530 l530Var = (l530) obj;
        return p1g0.d(this.a, l530Var.a) && Float.compare(this.b, l530Var.b) == 0 && Float.compare(this.c, l530Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return l530.class.getName();
    }
}
