package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface xfa0 {
    boolean c();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    String getName();

    void h(String str, Throwable th);

    void i(String str);

    void j(String str);

    void k(String str);

    default boolean l(int i) {
        int iA = lu60.a(i);
        if (iA == 0) {
            return f();
        }
        if (iA == 10) {
            return d();
        }
        if (iA == 20) {
            return e();
        }
        if (iA == 30) {
            return c();
        }
        if (iA == 40) {
            return g();
        }
        nl.h(lu60.u(i), "] not recognized.", "Level [");
        return false;
    }
}
