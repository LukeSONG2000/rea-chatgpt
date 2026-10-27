package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface b4z {
    boolean b();

    default k160 c() {
        return (k160) fee.R0(e());
    }

    boolean d();

    r0z e();

    void f(k160 k160Var, k160 k160Var2);

    boolean g(uua uuaVar, boolean z);

    boolean h(k160 k160Var);

    boolean i(Intent intent, Function1 function1);

    default k160 j() {
        return (k160) fee.I0(gee.E(r1) - 1, e());
    }

    void k(k160 k160Var, Function1 function1);

    boolean l(k160 k160Var, boolean z);
}
