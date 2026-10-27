package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eqp {
    public final ecd a;
    public final g2c b;

    public eqp(ecd ecdVar, g2c g2cVar) {
        this.a = ecdVar;
        this.b = g2cVar;
    }

    public final ecd a() {
        return this.a;
    }

    public final g2c b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqp)) {
            return false;
        }
        eqp eqpVar = (eqp) obj;
        return this.a == eqpVar.a && b79.u(this.b, eqpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eqp.class.getName();
    }
}
