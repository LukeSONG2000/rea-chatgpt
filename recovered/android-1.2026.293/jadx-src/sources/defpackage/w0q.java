package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = x0q.class)
public final class w0q implements ovr {
    public static final v0q Companion = new v0q();
    public final oe3 a;

    static {
        ne3 ne3Var = oe3.Companion;
    }

    public w0q(oe3 oe3Var) {
        this.a = oe3Var;
    }

    public final oe3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0q) && kdd.l(this.a, ((w0q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w0q.class.getName();
    }
}
