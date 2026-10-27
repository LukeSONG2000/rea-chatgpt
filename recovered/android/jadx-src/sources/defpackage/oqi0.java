package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oqi0 extends gli0 {
    @Override // defpackage.gli0
    public void c(int i) {
        f().c(i);
    }

    @Override // defpackage.gli0
    public void d() {
        f().d();
    }

    @Override // defpackage.gli0
    public void e(String str, Throwable th) {
        f().e(str, th);
    }

    public abstract gli0 f();

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(f(), "delegate");
        return b94VarW.toString();
    }
}
