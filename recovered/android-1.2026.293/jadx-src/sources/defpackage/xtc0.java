package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xtc0 {
    public final bbq a;
    public final t2f b;
    public final e9z c;

    public xtc0(bbq bbqVar, t2f t2fVar, e9z e9zVar) {
        this.a = bbqVar;
        this.b = t2fVar;
        this.c = e9zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtc0)) {
            return false;
        }
        xtc0 xtc0Var = (xtc0) obj;
        return kdd.l(this.a, xtc0Var.a) && this.b == xtc0Var.b && this.c == xtc0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t2f t2fVar = this.b;
        return this.c.hashCode() + ((iHashCode + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31);
    }

    public final String toString() {
        return xtc0.class.getName();
    }
}
