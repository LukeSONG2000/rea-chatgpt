package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface do40 extends sef {
    @Override // defpackage.sef
    default Object a(ys4 ys4Var, Object obj) {
        return j().a(ys4Var, obj);
    }

    @Override // defpackage.sef
    default Set b() {
        return j().b();
    }

    @Override // defpackage.sef
    default Set c(ys4 ys4Var) {
        return j().c(ys4Var);
    }

    @Override // defpackage.sef
    default boolean d(ys4 ys4Var) {
        return j().d(ys4Var);
    }

    @Override // defpackage.sef
    default pef e(ys4 ys4Var) {
        return j().e(ys4Var);
    }

    @Override // defpackage.sef
    default Object g(ys4 ys4Var) {
        return j().g(ys4Var);
    }

    @Override // defpackage.sef
    default Object h(ys4 ys4Var, pef pefVar) {
        return j().h(ys4Var, pefVar);
    }

    @Override // defpackage.sef
    default void i(sl3 sl3Var) {
        j().i(sl3Var);
    }

    sef j();
}
