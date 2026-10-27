package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qsr {
    public final yqz a;
    public final kc70 b;

    public qsr(yqz yqzVar, kc70 kc70Var) {
        this.a = yqzVar;
        this.b = kc70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsr)) {
            return false;
        }
        qsr qsrVar = (qsr) obj;
        return b79.u(this.a, qsrVar.a) && this.b.equals(qsrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return qsr.class.getName();
    }
}
