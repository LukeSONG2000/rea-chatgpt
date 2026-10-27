package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0f0 {
    public final String a;
    public final uzq b;
    public final wni c;
    public final int d;
    public final Object e;
    public boolean f;
    public e0f0 g;
    public final n980 h;
    public final lgp i;
    public to8 j;
    public wx90 k;
    public ovy l;

    public j0f0(String str, uzq uzqVar, wni wniVar) {
        this.a = str;
        this.b = uzqVar;
        this.c = wniVar;
        n54 n54Var = i0f0.a;
        n54Var.getClass();
        this.d = n54.b.incrementAndGet(n54Var);
        this.e = new Object();
        n980 n980VarK = jbi0.k(1, 3, 0, 4);
        this.h = n980VarK;
        this.i = q4e0.B(n980VarK);
        bp8 bp8Var = bp8.a;
        this.j = bp8Var;
        if (n980VarK.d(bp8Var)) {
            return;
        }
        hs0.l("Check failed.");
        throw null;
    }

    public final void a(mj8 mj8Var) {
        to8 to8Var;
        synchronized (this.e) {
            try {
                if (this.f) {
                    return;
                }
                this.f = true;
                toString();
                e0f0 e0f0Var = this.g;
                if (e0f0Var != null) {
                    synchronized (e0f0Var.b) {
                        e0f0Var.c = true;
                    }
                }
                wx90 wx90Var = this.k;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ovy ovyVar = this.l;
                if (ovyVar != null) {
                    ovyVar.b();
                }
                synchronized (this.e) {
                    to8Var = this.j;
                }
                if (!(to8Var instanceof wo8)) {
                    if (!(to8Var instanceof xo8)) {
                        b(new xo8(null));
                    }
                    b(new wo8(this.a, 2, null, null, null, null, null, null, mj8Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(to8 to8Var) {
        this.j = to8Var;
        if (this.h.d(to8Var)) {
            return;
        }
        zyn.k("Failed to emit ", to8Var, " in ", this);
    }

    public final String toString() {
        return "VirtualCamera-" + this.d;
    }
}
