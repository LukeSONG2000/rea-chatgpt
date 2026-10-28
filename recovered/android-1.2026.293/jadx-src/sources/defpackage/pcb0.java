package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pcb0 {
    public final ocb0 a;
    public final long b;

    public pcb0(ocb0 ocb0Var, long j) {
        this.a = ocb0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcb0)) {
            return false;
        }
        pcb0 pcb0Var = (pcb0) obj;
        return kdd.l(this.a, pcb0Var.a) && this.b == pcb0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return pcb0.class.getName();
    }
}
