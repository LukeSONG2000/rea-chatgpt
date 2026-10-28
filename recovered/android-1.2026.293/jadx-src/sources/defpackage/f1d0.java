package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f1d0 implements o1d0 {
    public final bc50 a;
    public final uc90 b;

    public f1d0(bc50 bc50Var, uc90 uc90Var) {
        this.a = bc50Var;
        this.b = uc90Var;
    }

    public final uc90 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1d0)) {
            return false;
        }
        f1d0 f1d0Var = (f1d0) obj;
        return kdd.l(this.a, f1d0Var.a) && this.b.equals(f1d0Var.b);
    }

    public final bc50 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f1d0.class.getName();
    }
}
