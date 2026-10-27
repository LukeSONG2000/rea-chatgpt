package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface vne {
    default Object a(Class cls) {
        return e(lh40.a(cls));
    }

    cb40 c(lh40 lh40Var);

    cb40 d(lh40 lh40Var);

    default Object e(lh40 lh40Var) {
        cb40 cb40VarD = d(lh40Var);
        if (cb40VarD == null) {
            return null;
        }
        return cb40VarD.get();
    }

    default Set g(lh40 lh40Var) {
        return (Set) c(lh40Var).get();
    }

    default cb40 h(Class cls) {
        return d(lh40.a(cls));
    }
}
