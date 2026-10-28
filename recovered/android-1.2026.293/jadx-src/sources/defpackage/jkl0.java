package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jkl0 implements qkl0 {
    public final oy50 a;

    public jkl0(oy50 oy50Var) {
        this.a = oy50Var;
    }

    public final oy50 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jkl0) && this.a.equals(((jkl0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jkl0.class.getName();
    }
}
