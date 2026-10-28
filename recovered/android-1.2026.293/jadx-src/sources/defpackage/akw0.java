package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class akw0 implements qy2 {
    public final qy2 a;
    public final long b;

    public akw0(yu00 yu00Var, long j) {
        this.a = yu00Var;
        this.b = j;
    }

    @Override // defpackage.qy2
    public final da21 a(rj01 rj01Var) {
        return new bkw0(this.a.a(rj01Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof akw0)) {
            return false;
        }
        akw0 akw0Var = (akw0) obj;
        return akw0Var.b == this.b && kdd.l(akw0Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
