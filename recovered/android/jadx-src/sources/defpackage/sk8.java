package defpackage;

import android.graphics.Rect;
import android.util.Range;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface sk8 {
    default void A(bw6 bw6Var) {
        rn90.a = bw6Var;
    }

    boolean E();

    wzb0 G();

    String I();

    int J(int i);

    lkn K();

    List L();

    opv M();

    Set N();

    opv a();

    Set b();

    int c();

    boolean d();

    String f();

    Rect g();

    int j();

    Object k();

    boolean m();

    void o(Executor executor, ud30 ud30Var);

    uk40 p();

    List r(int i);

    Set t();

    void u(hh8 hh8Var);

    boolean w();

    List x(Range range);

    default sk8 getImplementation() {
        return this;
    }
}
