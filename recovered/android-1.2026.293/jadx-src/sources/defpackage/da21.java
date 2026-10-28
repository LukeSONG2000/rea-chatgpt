package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface da21 {
    boolean a();

    long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3);

    default bz2 f(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return g(b(bz2Var, bz2Var2, bz2Var3), bz2Var, bz2Var2, bz2Var3);
    }

    bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3);

    bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3);
}
