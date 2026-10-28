package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p861 {
    public final long a;
    public final v761 b;
    public final t861 c;

    public p861(long j, v761 v761Var, t861 t861Var) {
        this.a = j;
        this.b = v761Var;
        this.c = t861Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p861)) {
            return false;
        }
        p861 p861Var = (p861) obj;
        return q861.a(this.a, p861Var.a) && this.b.equals(p861Var.b) && kdd.l(this.c, p861Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return p861.class.getName();
    }
}
