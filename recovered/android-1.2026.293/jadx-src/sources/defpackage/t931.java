package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t931 {
    public final long a;
    public final String b;
    public final l931 c;
    public final l931 d;

    public t931(long j, String str, l931 l931Var, l931 l931Var2) {
        this.a = j;
        this.b = str;
        this.c = l931Var;
        this.d = l931Var2;
    }

    public final l931 a() {
        return this.c;
    }

    public final l931 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t931)) {
            return false;
        }
        t931 t931Var = (t931) obj;
        return this.a == t931Var.a && kdd.l(this.b, t931Var.b) && kdd.l(this.c, t931Var.c) && kdd.l(this.d, t931Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
        l931 l931Var = this.c;
        int iHashCode = (iD + (l931Var == null ? 0 : l931Var.hashCode())) * 31;
        l931 l931Var2 = this.d;
        return iHashCode + (l931Var2 != null ? l931Var2.hashCode() : 0);
    }

    public final String toString() {
        return t931.class.getName();
    }
}
