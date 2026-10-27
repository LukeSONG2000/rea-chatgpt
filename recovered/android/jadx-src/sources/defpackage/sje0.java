package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sje0 {
    public final e84 a = new e84();

    public final long a(long j) {
        if (rje0.d(j) <= 0.0f || rje0.e(j) <= 0.0f) {
            vqs.c("maximumVelocity should be a positive value. You specified=" + ((Object) rje0.i(j)));
        }
        e84 e84Var = this.a;
        return so90.d(((rl40) e84Var.c).b(rje0.d(j)), ((rl40) e84Var.d).b(rje0.e(j)));
    }

    public final void b() {
        e84 e84Var = this.a;
        rl40 rl40Var = (rl40) e84Var.c;
        wr3.q0(null, (ikj[]) rl40Var.f);
        rl40Var.e = 0;
        rl40 rl40Var2 = (rl40) e84Var.d;
        wr3.q0(null, (ikj[]) rl40Var2.f);
        rl40Var2.e = 0;
        e84Var.b = 0L;
    }
}
