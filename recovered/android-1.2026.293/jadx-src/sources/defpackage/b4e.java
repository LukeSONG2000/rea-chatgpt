package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface b4e extends wyd, re11 {
    @Override // defpackage.wyd
    default j1e a() {
        return e();
    }

    pyf0 b();

    @Override // defpackage.wyd
    default z3e c() {
        return i();
    }

    j1e e();

    default r0e f() {
        return u0e.a;
    }

    z3e i();

    default boolean j() {
        return c().m() == 0;
    }

    default boolean m() {
        return false;
    }

    void n(ArrayList arrayList);

    void o(ArrayList arrayList);

    default boolean r() {
        return true;
    }

    qw90 release();

    default void p() {
    }

    default void g(r0e r0eVar) {
    }

    default void h(boolean z) {
    }

    default void s(boolean z) {
    }
}
