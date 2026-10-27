package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kt50 implements n2w {
    public static final kt50 a = new kt50();
    public static final r3w b = b79.U(6, "RevenueCatLogger");

    @Override // defpackage.n2w
    public final void d(String str, String str2) {
        r3w.f(b, pty.n(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.n2w
    public final void e(String str, Throwable th) {
        r3w.b(b, "[Purchases] - ERROR: ".concat(str), th, null, 12);
    }

    @Override // defpackage.n2w
    public final void f(String str, String str2) {
        r3w.d(b, pty.n(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.n2w
    public final void g(String str, String str2) {
        r3w.a(b, pty.n(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.n2w
    public final void k(String str, String str2) {
        r3w.d(b, pty.n(str, ": ", str2), null, null, 14);
    }
}
