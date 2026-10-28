package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u30 {
    public final f40 a;
    public final i40 b;

    public u30(f40 f40Var, i40 i40Var) {
        this.a = f40Var;
        this.b = i40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        return this.a == u30Var.a && this.b == u30Var.b;
    }

    public final int hashCode() {
        f40 f40Var = this.a;
        int iHashCode = (f40Var == null ? 0 : f40Var.hashCode()) * 31;
        i40 i40Var = this.b;
        return iHashCode + (i40Var != null ? i40Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }
}
