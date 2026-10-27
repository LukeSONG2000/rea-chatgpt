package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class voj implements lg30, ngc0 {
    public final zb9 a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public volatile mgc0 c;

    public voj(zb9 zb9Var) {
        this.a = zb9Var;
    }

    @Override // defpackage.ngc0
    public final ggc0 a(d120 d120Var) {
        mgc0 mgc0Var = this.c;
        return mgc0Var != null ? new toj(mgc0Var, d120Var.toString(), null) : new ly10(this, d120Var.toString(), null);
    }

    @Override // defpackage.ngc0
    public final AutoCloseable b(ggc0 ggc0Var) {
        if (ggc0Var instanceof toj) {
            return ((toj) ggc0Var).a().a();
        }
        if (ggc0Var instanceof ly10) {
            return new AutoCloseable() { // from class: uoj
                @Override // java.lang.AutoCloseable
                public final void close() {
                }
            };
        }
        n0z.s(a350.a(ggc0Var.getClass()), "Unsupported span type: ");
        return null;
    }

    @Override // defpackage.lg30
    public final void e() {
        if (this.a.a()) {
            yoq.a = this;
        }
    }
}
