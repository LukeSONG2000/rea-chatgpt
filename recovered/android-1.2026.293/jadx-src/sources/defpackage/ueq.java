package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ueq implements sfq {
    public final ca41 a;

    public ueq(ca41 ca41Var) {
        this.a = ca41Var;
    }

    public final ca41 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ueq) && kdd.l(this.a, ((ueq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ueq.class.getName();
    }
}
