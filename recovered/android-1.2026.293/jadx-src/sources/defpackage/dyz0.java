package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dyz0 implements iyz0 {
    public final String a;
    public final u3r0 b;
    public final l87 c;

    public dyz0(String str, u3r0 u3r0Var, l87 l87Var) {
        this.a = str;
        this.b = u3r0Var;
        this.c = l87Var;
    }

    @Override // defpackage.iyz0
    public final String a() {
        return this.a;
    }

    public final u3r0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyz0)) {
            return false;
        }
        dyz0 dyz0Var = (dyz0) obj;
        return kdd.l(this.a, dyz0Var.a) && kdd.l(this.b, dyz0Var.b) && this.c == dyz0Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        l87 l87Var = this.c;
        return iHashCode + (l87Var == null ? 0 : l87Var.hashCode());
    }

    public final String toString() {
        return dyz0.class.getName();
    }

    public /* synthetic */ dyz0(String str) {
        this(str, q3r0.a, null);
    }
}
