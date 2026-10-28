package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lnm0 implements rnm0 {
    public final zv30 a;
    public final long b;
    public final int c;

    public lnm0(zv30 zv30Var, long j) {
        this.a = zv30Var;
        this.b = j;
        this.c = snm0.a(zv30Var.g) + snm0.a(zv30Var.f) + 48;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        zv30 zv30Var = this.a;
        fz30.a(kga0Var, 9, 5, zv30Var.f, zv30Var.g, new yda0(this.b), false, new pee(this, (byte) 6), 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnm0)) {
            return false;
        }
        lnm0 lnm0Var = (lnm0) obj;
        return this.a.equals(lnm0Var.a) && this.b == lnm0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(response=");
        sb.append(this.a);
        sb.append(", occurredAtMs=");
        return sh7.u(sb, this.b, ')');
    }
}
