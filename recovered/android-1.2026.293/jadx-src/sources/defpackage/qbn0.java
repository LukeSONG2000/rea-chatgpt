package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbn0 {
    public final n0a0 a;
    public final nop b;

    static {
        mop mopVar = nop.Companion;
    }

    public qbn0(n0a0 n0a0Var, nop nopVar) {
        this.a = n0a0Var;
        this.b = nopVar;
    }

    public final nop a() {
        return this.b;
    }

    public final n0a0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbn0)) {
            return false;
        }
        qbn0 qbn0Var = (qbn0) obj;
        return this.a == qbn0Var.a && kdd.l(this.b, qbn0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nop nopVar = this.b;
        return iHashCode + (nopVar == null ? 0 : nopVar.hashCode());
    }

    public final String toString() {
        return qbn0.class.getName();
    }
}
