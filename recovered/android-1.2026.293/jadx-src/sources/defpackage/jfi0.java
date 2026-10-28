package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jfi0 {
    public final float a;
    public final boolean b;

    public jfi0(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfi0)) {
            return false;
        }
        jfi0 jfi0Var = (jfi0) obj;
        return Float.compare(this.a, jfi0Var.a) == 0 && this.b == jfi0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jfi0.class.getName();
    }
}
