package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f701 implements g701 {
    public final nrx0 a;

    static {
        lrx0 lrx0Var = nrx0.Companion;
    }

    public f701(nrx0 nrx0Var) {
        this.a = nrx0Var;
    }

    public final nrx0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f701) && kdd.l(this.a, ((f701) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f701.class.getName();
    }
}
