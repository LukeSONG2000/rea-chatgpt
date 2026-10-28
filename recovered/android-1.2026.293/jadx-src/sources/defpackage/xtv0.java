package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xtv0 extends rla {
    public final long a;

    public xtv0(long j) {
        this.a = j;
    }

    @Override // defpackage.rla
    public final void a(float f, long j, ri2 ri2Var) {
        ri2Var.d(1.0f);
        long jC = this.a;
        if (f != 1.0f) {
            jC = r0n.c(jC, r0n.d(jC) * f, 0.0f, 0.0f, 0.0f, 14);
        }
        ri2Var.f(jC);
        if (ri2Var.c != null) {
            ri2Var.j(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtv0)) {
            return false;
        }
        long j = ((xtv0) obj).a;
        int i = r0n.m;
        return fp01.a(this.a, j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return vri0.o("SolidColor(value=", r0n.i(this.a), ")");
    }
}
