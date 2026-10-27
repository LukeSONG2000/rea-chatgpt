package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi60 implements o3v, AutoCloseable {
    public final String a;
    public final pi60 b;
    public boolean c;

    public qi60(String str, pi60 pi60Var) {
        this.a = str;
        this.b = pi60Var;
    }

    public final void b(a3v a3vVar, yi60 yi60Var) {
        if (this.c) {
            hs0.l("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        a3vVar.a(this);
        yi60Var.c(this.a, (ltp) this.b.b.e);
    }

    public final pi60 e() {
        return this.b;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        if (y2vVar == y2v.ON_DESTROY) {
            this.c = false;
            r3vVar.getLifecycle().d(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
