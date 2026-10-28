package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1l0 implements q1l0 {
    public final c0d a;
    public final xa60 b;

    static {
        b0d b0dVar = c0d.Companion;
    }

    public j1l0(c0d c0dVar, xa60 xa60Var) {
        this.a = c0dVar;
        this.b = xa60Var;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final c0d b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1l0)) {
            return false;
        }
        j1l0 j1l0Var = (j1l0) obj;
        return this.a.equals(j1l0Var.a) && kdd.l(this.b, j1l0Var.b);
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return new t1l0(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j1l0.class.getName();
    }
}
