package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class etq implements htq {
    public final m5f a;
    public final int b;

    static {
        l5f l5fVar = m5f.Companion;
    }

    public etq(m5f m5fVar, int i) {
        this.a = m5fVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etq)) {
            return false;
        }
        etq etqVar = (etq) obj;
        return kdd.l(this.a, etqVar.a) && this.b == etqVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return etq.class.getName();
    }
}
