package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jdy0 {
    public final oyy0 a;
    public final boolean b;

    public jdy0(oyy0 oyy0Var, boolean z) {
        this.a = oyy0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdy0)) {
            return false;
        }
        jdy0 jdy0Var = (jdy0) obj;
        return this.a.equals(jdy0Var.a) && this.b == jdy0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jdy0.class.getName();
    }
}
