package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wqq implements crq {
    public final qfn0 a;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public wqq(qfn0 qfn0Var) {
        this.a = qfn0Var;
    }

    public final qfn0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wqq) && this.a.equals(((wqq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wqq.class.getName();
    }
}
