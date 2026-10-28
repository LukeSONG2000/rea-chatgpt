package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1u implements oke {
    public final Function1 a;
    public final rlo0 b;
    public final q4u c;

    public o1u(Function1 function1, rlo0 rlo0Var) {
        this.a = function1;
        this.b = rlo0Var;
        q4u q4uVar = q4u.d;
        this.c = q4u.d;
    }

    @Override // defpackage.oke
    public final void a(String str) {
        this.c.e(hnx.r);
        this.a.invoke(new e6t(new h5t(str)));
    }

    @Override // defpackage.oke
    public final void b() {
        this.a.invoke(new e6t(new e5t()));
    }

    @Override // defpackage.oke
    public final void c(String str) {
        this.a.invoke(new e6t(new f5t(str, this.c.c(hnx.r))));
    }

    @Override // defpackage.oke
    public final void d(String str) {
        this.a.invoke(new e6t(new i5t(str, this.c.c(hnx.r))));
    }

    @Override // defpackage.oke
    public final void e(Throwable th) {
        this.a.invoke(new e6t(new c5t(th)));
    }

    @Override // defpackage.oke
    public final void f() {
        this.a.invoke(new e6t(new d5t()));
    }

    @Override // defpackage.oke
    public final void g(String str, Throwable th) {
        String message;
        this.a.invoke(new e6t(new g5t(str, this.c.c(hnx.r), th)));
        if (th == null || (message = th.getMessage()) == null) {
            return;
        }
        this.b.a("Card scan check failed: ".concat(message));
    }
}
