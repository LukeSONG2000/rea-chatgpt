package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzc0 implements o1d0 {
    public final vfc0 a;
    public final qip b;

    static {
        pip pipVar = qip.Companion;
    }

    public qzc0(vfc0 vfc0Var, qip qipVar) {
        this.a = vfc0Var;
        this.b = qipVar;
    }

    public final vfc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzc0)) {
            return false;
        }
        qzc0 qzc0Var = (qzc0) obj;
        return this.a.equals(qzc0Var.a) && this.b.equals(qzc0Var.b);
    }

    public final qip f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qzc0.class.getName();
    }
}
