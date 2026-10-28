package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbz {
    public final m3v a;
    public final jk30 b;

    public tbz(m3v m3vVar, jk30 jk30Var) {
        this.a = m3vVar;
        this.b = jk30Var;
    }

    public final jk30 a() {
        return this.b;
    }

    public final m3v b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbz)) {
            return false;
        }
        tbz tbzVar = (tbz) obj;
        return this.a.equals(tbzVar.a) && kdd.l(this.b, tbzVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jk30 jk30Var = this.b;
        return iHashCode + (jk30Var == null ? 0 : jk30Var.hashCode());
    }

    public final String toString() {
        return tbz.class.getName();
    }
}
