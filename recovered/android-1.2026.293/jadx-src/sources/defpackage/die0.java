package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface die0 {
    default boolean b() {
        return true;
    }

    boolean c();

    default z1r0 d() {
        return (z1r0) a0n.b1(f());
    }

    boolean e();

    wge0 f();

    void g(z1r0 z1r0Var, z1r0 z1r0Var2);

    boolean h(k4i k4iVar, boolean z);

    boolean i(z1r0 z1r0Var);

    boolean j(Intent intent, Function1 function1);

    default z1r0 k() {
        return (z1r0) a0n.S0(zx6.G(r1) - 1, f());
    }

    void l(z1r0 z1r0Var, Function1 function1);

    default boolean m() {
        return k() != null;
    }

    boolean n(z1r0 z1r0Var, boolean z);
}
