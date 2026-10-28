package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1c0 implements v1c0 {
    public final g5c0 a;

    public t1c0(g5c0 g5c0Var) {
        this.a = g5c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1c0) && kdd.l(this.a, ((t1c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t1c0.class.getName();
    }
}
