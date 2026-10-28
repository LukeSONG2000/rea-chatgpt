package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bkw0 implements da21 {
    public final da21 a;
    public final long b;

    public bkw0(da21 da21Var, long j) {
        this.a = da21Var;
        this.b = j;
    }

    @Override // defpackage.da21
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.da21
    public final long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return this.a.b(bz2Var, bz2Var2, bz2Var3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bkw0)) {
            return false;
        }
        bkw0 bkw0Var = (bkw0) obj;
        return bkw0Var.b == this.b && kdd.l(bkw0Var.a, this.a);
    }

    @Override // defpackage.da21
    public final bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        long j2 = this.b;
        return j < j2 ? bz2Var3 : this.a.g(j - j2, bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.da21
    public final bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        long j2 = this.b;
        return j < j2 ? bz2Var : this.a.h(j - j2, bz2Var, bz2Var2, bz2Var3);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
