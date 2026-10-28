package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lln0 implements pln0 {
    public final qfn0 a;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public lln0(qfn0 qfn0Var) {
        this.a = qfn0Var;
    }

    public final qfn0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lln0) && this.a.equals(((lln0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lln0.class.getName();
    }
}
