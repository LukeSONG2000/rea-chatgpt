package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz90 implements jje0 {
    public final jje0 a;
    public final long b;

    public lz90(jje0 jje0Var, long j) {
        this.a = jje0Var;
        this.b = j;
    }

    @Override // defpackage.jje0
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.jje0
    public final long d(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return this.a.d(a91Var, a91Var2, a91Var3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lz90)) {
            return false;
        }
        lz90 lz90Var = (lz90) obj;
        return lz90Var.b == this.b && b79.u(lz90Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jje0
    public final a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        long j2 = this.b;
        return j < j2 ? a91Var3 : this.a.l(j - j2, a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.jje0
    public final a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        long j2 = this.b;
        return j < j2 ? a91Var : this.a.o(j - j2, a91Var, a91Var2, a91Var3);
    }
}
