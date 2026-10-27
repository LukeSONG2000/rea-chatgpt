package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface czb0 {
    Integer c();

    Integer d();

    Integer g();

    void h(Integer num);

    default void j(jtj jtjVar) {
        m(jtjVar != null ? Integer.valueOf(jtjVar.a(9)) : null);
    }

    jh0 k();

    void l(Integer num);

    void m(Integer num);

    Integer o();

    void p(Integer num);

    default jtj r() {
        Integer numC = c();
        if (numC != null) {
            return new jtj(numC.intValue(), 9);
        }
        return null;
    }

    void t(jh0 jh0Var);

    void x(Integer num);

    Integer y();
}
