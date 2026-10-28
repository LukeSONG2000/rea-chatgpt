package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tk41 implements al41 {
    public final ca41 a;

    public tk41(ca41 ca41Var) {
        this.a = ca41Var;
    }

    public final ca41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tk41) && kdd.l(this.a, ((tk41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tk41.class.getName();
    }
}
