package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface lxa extends nxa {
    Throwable F();

    default void G(Throwable th) {
        Object kpq0Var;
        twp twpVarI = I();
        if (th != null) {
            kpq0Var = new kpq0(th);
        } else {
            nxa.a.getClass();
            kpq0Var = a011.a;
        }
        twpVarI.resumeWith(kpq0Var);
    }

    default void H() {
        twp twpVarI = I();
        nxa.a.getClass();
        twpVarI.resumeWith(a011.a);
    }

    twp I();
}
