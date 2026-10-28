package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface e36 {
    void a(int i, int i2, int i3);

    void b(int i, int i2);

    default void c(Object obj, Function2 function2) {
        function2.invoke(f(), obj);
    }

    void clear();

    void d(int i, Object obj);

    Object f();

    void g(int i, Object obj);

    void h(Object obj);

    default void i() {
        Object objF = f();
        psn psnVar = objF instanceof psn ? (psn) objF : null;
        if (psnVar != null) {
            psnVar.j();
        }
    }

    void j();

    default void e() {
    }
}
