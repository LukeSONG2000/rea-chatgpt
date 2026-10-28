package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d6d0 extends nzd {
    public final /* synthetic */ e6d0 a;

    public d6d0(e6d0 e6d0Var) {
        this.a = e6d0Var;
    }

    @Override // defpackage.nzd
    public final void b(int i, wzd wzdVar) {
        e6d0 e6d0Var = this.a;
        synchronized (e6d0Var.a) {
            try {
                if (e6d0Var.e) {
                    return;
                }
                e6d0Var.i.put(wzdVar.h(), new xzd(wzdVar));
                e6d0Var.g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
