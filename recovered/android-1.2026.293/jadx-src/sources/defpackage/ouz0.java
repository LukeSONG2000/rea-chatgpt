package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface ouz0 {
    void a(long j, int i, int i2, int i3, nuz0 nuz0Var);

    void b(iej0 iej0Var, int i, int i2);

    int c(xjt xjtVar, int i, boolean z);

    default int d(xjt xjtVar, int i, boolean z) {
        return c(xjtVar, i, z);
    }

    default void f(int i, iej0 iej0Var) {
        b(iej0Var, i, 0);
    }

    void g(rj10 rj10Var);

    default void e(long j) {
    }
}
