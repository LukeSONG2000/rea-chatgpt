package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class evc0 {
    public final tqp a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    static {
        pqp pqpVar = tqp.Companion;
    }

    public evc0(tqp tqpVar, boolean z, boolean z2, boolean z3) {
        this.a = tqpVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evc0)) {
            return false;
        }
        evc0 evc0Var = (evc0) obj;
        return kdd.l(this.a, evc0Var.a) && this.b == evc0Var.b && this.c == evc0Var.c && this.d == evc0Var.d;
    }

    public final int hashCode() {
        tqp tqpVar = this.a;
        return Boolean.hashCode(this.d) + evx0.g(evx0.g((tqpVar == null ? 0 : tqpVar.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return evc0.class.getName();
    }
}
