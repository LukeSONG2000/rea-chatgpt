package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fzw implements jje0 {
    public final long a;
    public final long b;
    public final int c;
    public final Object d;

    public fzw(lje0 lje0Var, int i, long j) {
        this.d = lje0Var;
        this.c = i;
        this.a = ((long) (lje0Var.j() + lje0Var.h())) * 1000000;
        this.b = j * 1000000;
    }

    public long a(long j) {
        long j2 = j + this.b;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.a;
        long j4 = j2 / j3;
        return (this.c == 1 || j4 % 2 == 0) ? j2 - (j4 * j3) : ((j4 + 1) * j3) - j2;
    }

    @Override // defpackage.jje0
    public boolean b() {
        return true;
    }

    public a91 c(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        long j2 = this.b;
        long j3 = j + j2;
        long j4 = this.a;
        return j3 > j4 ? ((lje0) this.d).l(j4 - j2, a91Var, a91Var3, a91Var2) : a91Var2;
    }

    @Override // defpackage.jje0
    public long d(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.jje0
    public a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((lje0) this.d).l(a(j), a91Var, a91Var2, c(j, a91Var, a91Var3, a91Var2));
    }

    @Override // defpackage.jje0
    public a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((lje0) this.d).o(a(j), a91Var, a91Var2, c(j, a91Var, a91Var3, a91Var2));
    }

    public fzw(int i, urp urpVar, long j, long j2) {
        this.c = i;
        this.d = urpVar;
        this.a = j;
        this.b = j2;
    }

    public fzw(zet zetVar, long j, long j2, int i) {
        this.d = zetVar;
        this.a = j;
        this.b = j2;
        this.c = i;
    }
}
