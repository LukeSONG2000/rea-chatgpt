package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1p {
    public final h0p a;
    public final boolean b;

    public m1p(h0p h0pVar, boolean z) {
        this.a = h0pVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1p)) {
            return false;
        }
        m1p m1pVar = (m1p) obj;
        return kdd.l(this.a, m1pVar.a) && this.b == m1pVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m1p.class.getName();
    }
}
