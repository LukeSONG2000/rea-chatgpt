package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9r implements bmw0 {
    public final s8r a;

    public z9r(s8r s8rVar) {
        this.a = s8rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z9r) && kdd.l(this.a, ((z9r) obj).a);
    }

    public final int hashCode() {
        s8r s8rVar = this.a;
        if (s8rVar == null) {
            return 0;
        }
        return s8rVar.hashCode();
    }

    public final String toString() {
        return z9r.class.getName();
    }
}
