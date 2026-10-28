package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1l0 implements q1l0 {
    public final n1l0 a;
    public final xa60 b;

    public l1l0(n1l0 n1l0Var, xa60 xa60Var) {
        this.a = n1l0Var;
        this.b = xa60Var;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final n1l0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1l0)) {
            return false;
        }
        l1l0 l1l0Var = (l1l0) obj;
        return this.a == l1l0Var.a && kdd.l(this.b, l1l0Var.b);
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return new a2l0(this.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l1l0.class.getName();
    }
}
