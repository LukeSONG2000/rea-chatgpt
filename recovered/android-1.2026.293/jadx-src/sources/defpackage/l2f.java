package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l2f extends drj0 {
    public static final k2f Companion = new k2f();
    public final q2f a;

    public l2f(int i, q2f q2fVar) {
        if (1 == (i & 1)) {
            this.a = q2fVar;
        } else {
            to60.Z(i, 1, j2f.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2f) && kdd.l(this.a, ((l2f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l2f.class.getName();
    }
}
