package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tf3 {
    public static final sf3 Companion = new sf3();
    public final oe3 a;

    static {
        ne3 ne3Var = oe3.Companion;
    }

    public /* synthetic */ tf3(int i, oe3 oe3Var) {
        if (1 == (i & 1)) {
            this.a = oe3Var;
        } else {
            to60.Z(i, 1, rf3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tf3) && kdd.l(this.a, ((tf3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tf3.class.getName();
    }
}
