package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class as50 implements a750 {
    public final ur50 a;
    public final Object b;
    public boolean c;
    public bs50 d;

    public as50(ur50 ur50Var, Object obj, bs50 bs50Var, boolean z) {
        this.a = ur50Var;
        this.b = obj;
        this.c = z;
        this.d = bs50Var;
        if (!(obj instanceof a750) || (obj instanceof vr50)) {
            return;
        }
        hs0.u(pty.m(obj, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value '", "' must also implement RetainObserver."));
        throw null;
    }

    @Override // defpackage.a750
    public final void a() {
        Object obj = this.b;
        if ((obj instanceof vr50) && this.c) {
            this.c = false;
            ((vr50) obj).a();
        }
    }

    @Override // defpackage.a750
    public final void c() {
        Object obj = this.b;
        if (obj instanceof vr50) {
            ((vr50) obj).c();
        }
    }

    @Override // defpackage.a750
    public final void d() {
        this.d.c(this.a, this.b);
    }
}
