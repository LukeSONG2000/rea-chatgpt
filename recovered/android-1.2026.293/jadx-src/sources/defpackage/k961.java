package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k961 {
    public final u2b a;
    public final lgb0 b;
    public final q861 c;

    public k961(u2b u2bVar, lgb0 lgb0Var, q861 q861Var) {
        this.a = u2bVar;
        this.b = lgb0Var;
        this.c = q861Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k961)) {
            return false;
        }
        k961 k961Var = (k961) obj;
        return kdd.l(this.a, k961Var.a) && kdd.l(this.b, k961Var.b) && kdd.l(this.c, k961Var.c);
    }

    public final int hashCode() {
        u2b u2bVar = this.a;
        int iHashCode = (u2bVar == null ? 0 : u2bVar.hashCode()) * 31;
        lgb0 lgb0Var = this.b;
        int iHashCode2 = (iHashCode + (lgb0Var == null ? 0 : lgb0Var.hashCode())) * 31;
        q861 q861Var = this.c;
        return iHashCode2 + (q861Var != null ? Long.hashCode(q861Var.a) : 0);
    }

    public final String toString() {
        return k961.class.getName();
    }
}
