package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class emt0 implements jmt0 {
    public final d06 a;

    public emt0(d06 d06Var) {
        this.a = d06Var;
    }

    public final d06 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof emt0) && kdd.l(this.a, ((emt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return emt0.class.getName();
    }
}
