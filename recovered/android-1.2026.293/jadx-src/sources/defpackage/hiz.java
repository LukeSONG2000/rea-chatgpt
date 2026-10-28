package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hiz {
    public final m8z a;
    public final boolean b;
    public final dzy c;

    public hiz(m8z m8zVar, boolean z, dzy dzyVar) {
        this.a = m8zVar;
        this.b = z;
        this.c = dzyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hiz)) {
            return false;
        }
        hiz hizVar = (hiz) obj;
        return kdd.l(this.a, hizVar.a) && this.b == hizVar.b && kdd.l(this.c, hizVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hiz.class.getName();
    }
}
