package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ioa implements loa {
    public final moa a;
    public final int b;
    public final p240 c;
    public final hk90 d;
    public final kqp e;

    static {
        gk90 gk90Var = hk90.Companion;
    }

    public ioa(moa moaVar, int i, p240 p240Var, hk90 hk90Var, kqp kqpVar, int i2) {
        kqpVar = (i2 & 32) != 0 ? null : kqpVar;
        this.a = moaVar;
        this.b = i;
        this.c = p240Var;
        this.d = hk90Var;
        this.e = kqpVar;
    }

    @Override // defpackage.loa
    public final moa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioa)) {
            return false;
        }
        ioa ioaVar = (ioa) obj;
        return this.a == ioaVar.a && this.b == ioaVar.b && kdd.l(this.c, ioaVar.c) && this.d.equals(ioaVar.d) && kdd.l(this.e, ioaVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 961;
        kqp kqpVar = this.e;
        return iHashCode + (kqpVar == null ? 0 : kqpVar.hashCode());
    }

    public final String toString() {
        return ioa.class.getName();
    }
}
