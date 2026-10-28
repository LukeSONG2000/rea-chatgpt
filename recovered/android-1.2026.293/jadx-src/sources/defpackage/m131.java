package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m131 {
    public final String a;
    public final iy20 b;
    public final sfs c;
    public final int d;
    public final Object e;
    public boolean f;
    public f131 g;
    public final rxt0 h;
    public final e510 i;
    public l8e j;
    public uhw0 k;
    public us41 l;

    public m131(String str, iy20 iy20Var, sfs sfsVar) {
        this.a = str;
        this.b = iy20Var;
        this.c = sfsVar;
        ux6 ux6Var = l131.a;
        ux6Var.getClass();
        this.d = ux6.b.incrementAndGet(ux6Var);
        this.e = new Object();
        rxt0 rxt0VarD = jm01.d(1, 3, 0, 4);
        this.h = rxt0VarD;
        this.i = hhx0.B(rxt0VarD);
        w8e w8eVar = w8e.a;
        this.j = w8eVar;
        if (rxt0VarD.b(w8eVar)) {
            return;
        }
        jl.d("Check failed.");
        throw null;
    }

    public final void a(j2e j2eVar) {
        l8e l8eVar;
        synchronized (this.e) {
            try {
                if (this.f) {
                    return;
                }
                this.f = true;
                toString();
                f131 f131Var = this.g;
                if (f131Var != null) {
                    synchronized (f131Var.b) {
                        f131Var.c = true;
                    }
                }
                uhw0 uhw0Var = this.k;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                us41 us41Var = this.l;
                if (us41Var != null) {
                    us41Var.release();
                }
                synchronized (this.e) {
                    l8eVar = this.j;
                }
                if (!(l8eVar instanceof p8e)) {
                    if (!(l8eVar instanceof q8e)) {
                        b(new q8e(null));
                    }
                    b(new p8e(this.a, 2, null, null, null, null, null, null, j2eVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(l8e l8eVar) {
        this.j = l8eVar;
        if (this.h.b(l8eVar)) {
            return;
        }
        rl.i("Failed to emit ", l8eVar, " in ", this);
    }

    public final String toString() {
        return "VirtualCamera-" + this.d;
    }
}
