package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7n0 implements x7n0 {
    public final uop a;

    static {
        pop popVar = uop.Companion;
    }

    public u7n0(uop uopVar) {
        this.a = uopVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7n0) && kdd.l(this.a, ((u7n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u7n0.class.getName();
    }
}
