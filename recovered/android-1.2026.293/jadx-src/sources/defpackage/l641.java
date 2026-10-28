package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l641 implements n641 {
    public final long a;
    public final yu31 b;
    public final boolean c;
    public final int d;
    public final r0n e;
    public final j641 f;

    public l641(long j, yu31 yu31Var, boolean z, int i, r0n r0nVar, j641 j641Var) {
        this.a = j;
        this.b = yu31Var;
        this.c = z;
        this.d = i;
        this.e = r0nVar;
        this.f = j641Var;
    }

    @Override // defpackage.n641
    public final long a() {
        return this.a;
    }

    public final r0n b() {
        return this.e;
    }

    public final int c() {
        return this.d;
    }

    public final j641 d() {
        return this.f;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l641)) {
            return false;
        }
        l641 l641Var = (l641) obj;
        return this.a == l641Var.a && this.b == l641Var.b && this.c == l641Var.c && this.d == l641Var.d && kdd.l(this.e, l641Var.e) && this.f.equals(l641Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, evx0.g((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31);
        r0n r0nVar = this.e;
        return this.f.hashCode() + ((iE + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31);
    }

    public final String toString() {
        return l641.class.getName();
    }
}
