package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1l0 implements q1l0 {
    public final s520 a;
    public final xa60 b;

    static {
        u420 u420Var = s520.Companion;
    }

    public o1l0(s520 s520Var, xa60 xa60Var) {
        this.a = s520Var;
        this.b = xa60Var;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final s520 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1l0)) {
            return false;
        }
        o1l0 o1l0Var = (o1l0) obj;
        return this.a.equals(o1l0Var.a) && kdd.l(this.b, o1l0Var.b);
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return new d2l0(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o1l0.class.getName();
    }
}
