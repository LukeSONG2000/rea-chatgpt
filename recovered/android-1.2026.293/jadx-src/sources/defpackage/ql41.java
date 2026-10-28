package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql41 implements cl41 {
    public final ca41 a;
    public final o641 b;
    public final boolean c;

    public ql41(ca41 ca41Var, o641 o641Var, boolean z) {
        this.a = ca41Var;
        this.b = o641Var;
        this.c = z;
    }

    public static ql41 c(ql41 ql41Var, ca41 ca41Var, o641 o641Var, int i) {
        if ((i & 1) != 0) {
            ca41Var = ql41Var.a;
        }
        if ((i & 2) != 0) {
            o641Var = ql41Var.b;
        }
        boolean z = (i & 4) != 0 ? ql41Var.c : true;
        ql41Var.getClass();
        return new ql41(ca41Var, o641Var, z);
    }

    @Override // defpackage.cl41
    public final o641 E0() {
        return this.b;
    }

    @Override // defpackage.cl41
    public final ca41 V0() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql41)) {
            return false;
        }
        ql41 ql41Var = (ql41) obj;
        return kdd.l(this.a, ql41Var.a) && kdd.l(this.b, ql41Var.b) && this.c == ql41Var.c;
    }

    public final int hashCode() {
        ca41 ca41Var = this.a;
        int iHashCode = (ca41Var == null ? 0 : ca41Var.hashCode()) * 31;
        o641 o641Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (o641Var != null ? o641Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ql41.class.getName();
    }
}
