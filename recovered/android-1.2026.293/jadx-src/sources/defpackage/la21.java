package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class la21 implements fa21 {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public la21(int i) {
        this.a = i;
    }

    @Override // defpackage.fa21
    public final int d() {
        return this.a;
    }

    @Override // defpackage.fa21
    public final int e() {
        return 0;
    }

    @Override // defpackage.da21
    public final bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return j < ((long) this.a) * 1000000 ? bz2Var : bz2Var2;
    }

    @Override // defpackage.da21
    public final bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return bz2Var3;
    }
}
