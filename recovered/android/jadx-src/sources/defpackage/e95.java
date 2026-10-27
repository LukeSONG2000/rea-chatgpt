package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e95 implements hr8 {
    public final d95[] a;

    public e95(d95[] d95VarArr) {
        this.a = d95VarArr;
    }

    @Override // defpackage.hr8
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (d95 d95Var : this.a) {
            ham hamVar = d95Var.h;
            if (hamVar == null) {
                hamVar = null;
            }
            hamVar.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
