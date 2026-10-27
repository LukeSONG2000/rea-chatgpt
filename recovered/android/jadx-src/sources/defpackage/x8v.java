package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface x8v {
    default m9v B() {
        return l9v.a;
    }

    default List C0() {
        return nin.a;
    }

    default boolean E0() {
        return false;
    }

    default boolean F() {
        return false;
    }

    default boolean G() {
        return true;
    }

    boolean G0();

    default List H() {
        return nin.a;
    }

    boolean I0();

    default boolean L0() {
        return true;
    }

    default boolean M0() {
        return false;
    }

    boolean N();

    default v88 N0() {
        m9v m9vVarB = B();
        if (m9vVarB instanceof g9v) {
            return ((g9v) m9vVarB).a;
        }
        if (m9vVarB instanceof h9v) {
            return ((h9v) m9vVarB).a;
        }
        if (m9vVarB.equals(k9v.a)) {
            return pnm.e;
        }
        if (m9vVarB.equals(j9v.a) || m9vVarB.equals(i9v.a) || m9vVarB.equals(l9v.a)) {
            return snm.d;
        }
        n0z.a();
        return null;
    }

    List O0();

    default boolean P() {
        return z() || b();
    }

    default List T() {
        return nin.a;
    }

    default p980 V() {
        return null;
    }

    boolean X();

    default boolean Y() {
        return false;
    }

    default boolean a0() {
        if (!d()) {
            return false;
        }
        m9v m9vVarB = B();
        return m9vVarB.equals(i9v.a) || m9vVarB.equals(j9v.a) || uut.D(m9vVarB);
    }

    boolean b();

    boolean c0();

    boolean d();

    String e();

    default boolean i() {
        return false;
    }

    default boolean j() {
        return false;
    }

    eds k0();

    boolean l();

    default boolean m() {
        return G0() && H().size() > 1;
    }

    boolean m0();

    default boolean n0() {
        return false;
    }

    boolean p();

    default boolean p0() {
        return true;
    }

    default boolean q0() {
        return false;
    }

    default boolean s0() {
        return true;
    }

    default boolean t() {
        if (l()) {
            return p() || x() || w() || X() || m0();
        }
        return false;
    }

    default x6v t0() {
        return null;
    }

    default boolean v0() {
        return false;
    }

    boolean w();

    boolean w0();

    boolean x();

    kky x0();

    default String y() {
        return null;
    }

    default boolean y0() {
        return false;
    }

    default boolean z() {
        return false;
    }
}
