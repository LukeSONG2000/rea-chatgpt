package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rcx0 implements tcx0 {
    public final mcx0 a;
    public final u8j0 b;

    static {
        int i = u8j0.d;
    }

    public rcx0(mcx0 mcx0Var, u8j0 u8j0Var) {
        this.a = mcx0Var;
        this.b = u8j0Var;
    }

    @Override // defpackage.tcx0
    public final ocx0 a() {
        return this.a;
    }

    public final u8j0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rcx0) {
            rcx0 rcx0Var = (rcx0) obj;
            return kdd.l(this.a, rcx0Var.a) && this.b == rcx0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rcx0.class.getName();
    }
}
