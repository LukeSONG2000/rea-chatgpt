package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ks {
    public final tn a;
    public final boolean b;
    public final Boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public ks(tn tnVar, boolean z, Boolean bool) {
        this.a = tnVar;
        this.b = z;
        this.c = bool;
        this.d = tnVar.a;
        this.e = bool != null ? bool.booleanValue() : z;
        this.f = bool != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks)) {
            return false;
        }
        ks ksVar = (ks) obj;
        return this.a == ksVar.a && this.b == ksVar.b && kdd.l(this.c, ksVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iG + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return ks.class.getName();
    }
}
