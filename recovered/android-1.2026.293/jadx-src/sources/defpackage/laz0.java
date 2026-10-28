package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface laz0 {
    Integer c();

    Integer d();

    Integer g();

    void h(Integer num);

    default void j(gtt gttVar) {
        m(gttVar != null ? Integer.valueOf(gttVar.a(9)) : null);
    }

    nj1 k();

    void l(Integer num);

    void m(Integer num);

    Integer o();

    void p(Integer num);

    default gtt r() {
        Integer numC = c();
        if (numC != null) {
            return new gtt(numC.intValue(), 9);
        }
        return null;
    }

    void t(nj1 nj1Var);

    void x(Integer num);

    Integer y();
}
