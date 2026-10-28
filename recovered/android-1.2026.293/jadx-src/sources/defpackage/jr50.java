package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jr50 implements qy2 {
    public final enx a;
    public final int b;
    public final long c;

    public jr50(enx enxVar, int i, long j) {
        this.a = enxVar;
        this.b = i;
        this.c = j;
        if (enxVar instanceof jj01) {
            jj01 jj01Var = (jj01) enxVar;
            if (jj01Var.a != 0 || jj01Var.b != 0) {
                return;
            }
        } else if (enxVar instanceof vqv0) {
            if (((vqv0) enxVar).a != 0) {
                return;
            }
        } else if (!(enxVar instanceof q570) || ((q570) enxVar).f().b() != 0) {
            return;
        }
        ll.f("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.qy2
    public final da21 a(rj01 rj01Var) {
        return new frb0(this.a.a(rj01Var), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jr50) {
            jr50 jr50Var = (jr50) obj;
            if (jr50Var.a.equals(this.a) && jr50Var.b == this.b && jr50Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }
}
