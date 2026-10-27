package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n83 {
    public final x8g a;
    public final eb3 b;
    public final ic3 c;
    public final Integer d;
    public final ftl e;

    public n83(x8g x8gVar, eb3 eb3Var, ic3 ic3Var, Integer num, ftl ftlVar, int i) {
        num = (i & 8) != 0 ? null : num;
        ftlVar = (i & 16) != 0 ? null : ftlVar;
        this.a = x8gVar;
        this.b = eb3Var;
        this.c = ic3Var;
        this.d = num;
        this.e = ftlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n83)) {
            return false;
        }
        n83 n83Var = (n83) obj;
        return this.a.equals(n83Var.a) && this.b.equals(n83Var.b) && this.c.equals(n83Var.c) && b79.u(this.d, n83Var.d) && b79.u(this.e, n83Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ftl ftlVar = this.e;
        return iHashCode2 + (ftlVar != null ? ftlVar.hashCode() : 0);
    }

    public final String toString() {
        return n83.class.getName();
    }
}
