package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface uk8 extends wg8, mvd0 {
    i700 a();

    @Override // defpackage.wg8
    default vi8 b() {
        return e();
    }

    @Override // defpackage.wg8
    default sk8 c() {
        return i();
    }

    vi8 e();

    default ji8 f() {
        return ni8.a;
    }

    sk8 i();

    default boolean j() {
        return c().j() == 0;
    }

    default boolean m() {
        return false;
    }

    void n(ArrayList arrayList);

    void o(ArrayList arrayList);

    default boolean r() {
        return true;
    }

    gov release();

    default void p() {
    }

    default void g(ji8 ji8Var) {
    }

    default void h(boolean z) {
    }

    default void s(boolean z) {
    }
}
