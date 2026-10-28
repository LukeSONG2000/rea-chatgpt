package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface xho0 extends yko {
    @Override // defpackage.yko
    default Object a(dv7 dv7Var, Object obj) {
        return p().a(dv7Var, obj);
    }

    @Override // defpackage.yko
    default Set c() {
        return p().c();
    }

    @Override // defpackage.yko
    default Set d(dv7 dv7Var) {
        return p().d(dv7Var);
    }

    @Override // defpackage.yko
    default boolean f(dv7 dv7Var) {
        return p().f(dv7Var);
    }

    @Override // defpackage.yko
    default vko g(dv7 dv7Var) {
        return p().g(dv7Var);
    }

    @Override // defpackage.yko
    default Object i(dv7 dv7Var) {
        return p().i(dv7Var);
    }

    @Override // defpackage.yko
    default Object k(dv7 dv7Var, vko vkoVar) {
        return p().k(dv7Var, vkoVar);
    }

    @Override // defpackage.yko
    default void m(mge mgeVar) {
        p().m(mgeVar);
    }

    yko p();
}
