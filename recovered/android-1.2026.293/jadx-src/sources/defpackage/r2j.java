package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r2j {
    public final bum0 a;
    public final h71 b;
    public final long c;
    public final boolean d;

    public r2j(bum0 bum0Var, h71 h71Var, long j, boolean z) {
        this.a = bum0Var;
        this.b = h71Var;
        this.c = j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2j)) {
            return false;
        }
        r2j r2jVar = (r2j) obj;
        return kdd.l(this.a, r2jVar.a) && kdd.l(this.b, r2jVar.b) && this.c == r2jVar.c && this.d == r2jVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        return r2j.class.getName();
    }
}
