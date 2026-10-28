package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9k {
    public final l9k a;
    public final t7m b;

    public p9k(l9k l9kVar, t7m t7mVar) {
        this.a = l9kVar;
        this.b = t7mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9k)) {
            return false;
        }
        p9k p9kVar = (p9k) obj;
        return this.a.equals(p9kVar.a) && this.b.equals(p9kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p9k.class.getName();
    }
}
