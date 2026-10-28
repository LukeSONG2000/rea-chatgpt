package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class es9 {
    public final float a;
    public final float b;

    public es9(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.a + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es9)) {
            return false;
        }
        es9 es9Var = (es9) obj;
        return Float.compare(this.a, es9Var.a) == 0 && Float.compare(this.b, es9Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return es9.class.getName();
    }
}
