package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l890 implements lx70 {
    public final lx70 a;
    public final long b;
    public final kg0 c;

    public l890(lx70 lx70Var, long j, kg0 kg0Var) {
        this.a = lx70Var;
        this.b = j;
        this.c = kg0Var;
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        long j2 = this.b;
        eo00 eo00VarA = this.a.a(qlkVar.a1(j2), m6uVar, qlkVar);
        long jA = this.c.a(l5d0.l0(qlkVar.a1(j2)), l5d0.l0(j), m6uVar);
        return zst.a0(eo00VarA, (int) (jA >> 32), (int) (jA & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l890)) {
            return false;
        }
        l890 l890Var = (l890) obj;
        return this.a.equals(l890Var.a) && xjm.a(this.b, l890Var.b) && this.c.equals(l890Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return l890.class.getName();
    }
}
