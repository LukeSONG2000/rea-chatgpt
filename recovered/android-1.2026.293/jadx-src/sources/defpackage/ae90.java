package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface ae90 {
    default boolean B() {
        if (t()) {
            return x() || J() || I() || m0() || F0() || B0();
        }
        return false;
    }

    default boolean B0() {
        return false;
    }

    bc50 C0();

    default boolean F() {
        return false;
    }

    boolean F0();

    default boolean G() {
        return false;
    }

    default boolean G0() {
        return false;
    }

    boolean I();

    default boolean I0() {
        return true;
    }

    boolean J();

    default boolean J0() {
        return false;
    }

    default String K() {
        return null;
    }

    default boolean L0() {
        return false;
    }

    default boolean M0() {
        return true;
    }

    default sb90 N0() {
        return null;
    }

    default boolean O() {
        return false;
    }

    default boolean P0() {
        return false;
    }

    default te90 Q() {
        return se90.a;
    }

    boolean Q0();

    ssd0 S0();

    default boolean T() {
        return false;
    }

    default boolean T0() {
        return false;
    }

    default boolean U() {
        return true;
    }

    default List V() {
        return sgy.a;
    }

    default List X0() {
        return sgy.a;
    }

    default boolean Y0() {
        return (!kdd.l(Q(), se90.a) || !f() || !I0() || p() || T() || M0() || U() || F() || P0() || z0() || k0() != null) ? false : true;
    }

    default boolean Z() {
        return true;
    }

    default boolean a1() {
        te90 te90VarQ = Q();
        if (te90VarQ instanceof ne90) {
            return ((ne90) te90VarQ).b == 1;
        }
        if (!(te90VarQ instanceof oe90)) {
            if (!te90VarQ.equals(qe90.a) && !te90VarQ.equals(pe90.a) && !te90VarQ.equals(re90.a) && !te90VarQ.equals(se90.a)) {
                il.f();
            }
        }
    }

    boolean b0();

    default boolean b1() {
        return false;
    }

    boolean c();

    default boolean d0() {
        return O() || c();
    }

    default boolean d1() {
        return false;
    }

    boolean f();

    boolean f1();

    boolean g();

    default List h0() {
        return sgy.a;
    }

    String i();

    default boolean i1() {
        return true;
    }

    default boolean j1() {
        return false;
    }

    default txt0 k0() {
        return null;
    }

    default kt81 k1() {
        te90 te90VarQ = Q();
        if (te90VarQ instanceof ne90) {
            return ((ne90) te90VarQ).a;
        }
        if (te90VarQ instanceof oe90) {
            return ((oe90) te90VarQ).a;
        }
        if (te90VarQ.equals(re90.a)) {
            return jgx.k;
        }
        if (te90VarQ.equals(qe90.a) || te90VarQ.equals(pe90.a) || te90VarQ.equals(se90.a)) {
            return mgx.j;
        }
        il.f();
        return null;
    }

    List l1();

    boolean m0();

    default boolean n0() {
        return false;
    }

    default boolean o() {
        return false;
    }

    default boolean p() {
        return false;
    }

    default boolean p0() {
        if (f()) {
            te90 te90VarQ = Q();
            if (te90VarQ.equals(pe90.a) || te90VarQ.equals(qe90.a) || q871.i(te90VarQ)) {
                return true;
            }
        }
        return Y0();
    }

    default boolean r() {
        return false;
    }

    boolean r0();

    boolean t();

    default boolean u() {
        return g() && V().size() > 1;
    }

    boolean x();

    default boolean z0() {
        return false;
    }
}
