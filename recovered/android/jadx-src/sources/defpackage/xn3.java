package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface xn3 {
    void a(int i, int i2, int i3);

    void b(int i, int i2);

    default void c(Object obj, Function2 function2) {
        function2.invoke(f(), obj);
    }

    void d(int i, Object obj);

    Object f();

    void h(int i, Object obj);

    void i(Object obj);

    default void j() {
        Object objF = f();
        vve vveVar = objF instanceof vve ? (vve) objF : null;
        if (vveVar != null) {
            vveVar.e();
        }
    }

    void l();

    default void e() {
    }
}
