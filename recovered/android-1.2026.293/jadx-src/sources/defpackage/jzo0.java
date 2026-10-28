package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jzo0 implements lzo0 {
    public final t1p0 a;

    static {
        tzo0 tzo0Var = uzo0.Companion;
    }

    public jzo0(t1p0 t1p0Var) {
        this.a = t1p0Var;
    }

    public final t1p0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzo0) && this.a.equals(((jzo0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jzo0.class.getName();
    }
}
