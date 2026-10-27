package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oyj implements jy8 {
    public final Function1 a;
    public final wq40 b;
    public final a1k c;

    public oyj(Function1 function1, wq40 wq40Var) {
        this.a = function1;
        this.b = wq40Var;
        a1k a1kVar = a1k.d;
        this.c = a1k.d;
    }

    @Override // defpackage.jy8
    public final void a(String str) {
        this.c.e(prm.r);
        this.a.invoke(new faj(new q9j(str)));
    }

    @Override // defpackage.jy8
    public final void b() {
        this.a.invoke(new faj(new r9j((byte) 1)));
    }

    @Override // defpackage.jy8
    public final void c(String str) {
        this.a.invoke(new faj(new s9j(str, this.c.c(prm.r), (byte) 0)));
    }

    @Override // defpackage.jy8
    public final void d(String str) {
        this.a.invoke(new faj(new s9j(str, this.c.c(prm.r), (byte) 2)));
    }

    @Override // defpackage.jy8
    public final void e(Throwable th) {
        this.a.invoke(new faj(new q9j(th, (byte) 2)));
    }

    @Override // defpackage.jy8
    public final void f() {
        this.a.invoke(new faj(new q9j()));
    }

    @Override // defpackage.jy8
    public final void g(String str, Throwable th) {
        String message;
        this.a.invoke(new faj(new s9j(str, this.c.c(prm.r), th)));
        if (th == null || (message = th.getMessage()) == null) {
            return;
        }
        this.b.a("Card scan check failed: ".concat(message));
    }
}
