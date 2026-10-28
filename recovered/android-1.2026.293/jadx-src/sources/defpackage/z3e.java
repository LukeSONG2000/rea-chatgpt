package defpackage;

import android.graphics.Rect;
import android.util.Range;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface z3e {
    fbz0 A();

    String D();

    int E(int i);

    default void G(eae eaeVar) {
        ll71.d = eaeVar;
    }

    ajy H();

    List K();

    dy90 Q();

    Set R();

    dy90 b();

    Set c();

    int d();

    boolean f();

    String g();

    Rect h();

    int m();

    Object n();

    boolean o();

    void p(Executor executor, ovm0 ovm0Var);

    ceo0 r();

    List s(int i);

    Set t();

    void u(nzd nzdVar);

    boolean x();

    List y(Range range);

    boolean z();

    default z3e getImplementation() {
        return this;
    }
}
