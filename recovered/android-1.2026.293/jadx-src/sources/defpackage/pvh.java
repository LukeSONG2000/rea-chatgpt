package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pvh implements rvh {
    public final cs0 a;

    public pvh(cs0 cs0Var) {
        this.a = cs0Var;
    }

    public final cs0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pvh) && kdd.l(this.a, ((pvh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pvh.class.getName();
    }
}
