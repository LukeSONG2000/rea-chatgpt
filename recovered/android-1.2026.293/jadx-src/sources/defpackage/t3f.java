package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t3f implements v3f {
    public final s3f a;

    static {
        dcc0 dcc0Var = ecc0.Companion;
    }

    public t3f(s3f s3fVar) {
        this.a = s3fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t3f) && kdd.l(this.a, ((t3f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t3f.class.getName();
    }
}
