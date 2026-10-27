package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xp50 {
    public final rqh a;
    public final Double b;

    public xp50(rqh rqhVar, Double d) {
        this.a = rqhVar;
        this.b = d;
    }

    public final rqh a() {
        return this.a;
    }

    public final Double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp50)) {
            return false;
        }
        xp50 xp50Var = (xp50) obj;
        return this.a.equals(xp50Var.a) && b79.u(this.b, xp50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return xp50.class.getName();
    }
}
