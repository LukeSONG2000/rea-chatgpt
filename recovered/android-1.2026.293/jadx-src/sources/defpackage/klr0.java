package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class klr0 {
    public static final jlr0 Companion = new jlr0();
    public final nkr0 a;
    public final alr0 b;

    public /* synthetic */ klr0(int i, nkr0 nkr0Var, alr0 alr0Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ilr0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = nkr0Var;
        }
        this.b = alr0Var;
    }

    public final nkr0 a() {
        return this.a;
    }

    public final alr0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klr0)) {
            return false;
        }
        klr0 klr0Var = (klr0) obj;
        return kdd.l(this.a, klr0Var.a) && kdd.l(this.b, klr0Var.b);
    }

    public final int hashCode() {
        nkr0 nkr0Var = this.a;
        return this.b.hashCode() + ((nkr0Var == null ? 0 : nkr0Var.hashCode()) * 31);
    }

    public final String toString() {
        return klr0.class.getName();
    }

    public klr0(nkr0 nkr0Var, alr0 alr0Var) {
        this.a = nkr0Var;
        this.b = alr0Var;
    }
}
