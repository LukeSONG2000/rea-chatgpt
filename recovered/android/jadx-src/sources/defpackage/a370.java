package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a370 implements c370 {
    public final String a;
    public final Double b;
    public final Double c;

    public a370(String str, Double d, Double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a370)) {
            return false;
        }
        a370 a370Var = (a370) obj;
        return b79.u(this.a, a370Var.a) && b79.u(this.b, a370Var.b) && b79.u(this.c, a370Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return a370.class.getName();
    }
}
