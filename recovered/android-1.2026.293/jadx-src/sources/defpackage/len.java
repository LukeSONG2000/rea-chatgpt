package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface len {
    default Object a(Class cls) {
        return d(jao0.a(cls));
    }

    v2o0 b(jao0 jao0Var);

    v2o0 c(jao0 jao0Var);

    default Object d(jao0 jao0Var) {
        v2o0 v2o0VarC = c(jao0Var);
        if (v2o0VarC == null) {
            return null;
        }
        return v2o0VarC.get();
    }

    default Set e(jao0 jao0Var) {
        return (Set) b(jao0Var).get();
    }

    default v2o0 f(Class cls) {
        return c(jao0.a(cls));
    }
}
