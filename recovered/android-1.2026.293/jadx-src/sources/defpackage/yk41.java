package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yk41 implements al41 {
    public final ca41 a;

    public yk41(ca41 ca41Var) {
        this.a = ca41Var;
    }

    public final ca41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yk41) && kdd.l(this.a, ((yk41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yk41.class.getName();
    }
}
