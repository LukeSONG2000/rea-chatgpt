package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface l3w {
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
        int iA = b6u.a(i);
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
        zyn.p(b6u.v(i), "] not recognized.", "Level [");
        return false;
    }
}
