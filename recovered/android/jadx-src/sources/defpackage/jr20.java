package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr20 {
    public final ir20 a;
    public final l1o b;
    public short c;
    public Object d;
    public final Looper e;
    public boolean f;

    public jr20(l1o l1oVar, ir20 ir20Var, c0c0 c0c0Var, int i, Looper looper) {
        this.b = l1oVar;
        this.a = ir20Var;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        rpt.V(!this.f);
        this.f = true;
        l1o l1oVar = this.b;
        if (!l1oVar.T0 && l1oVar.j.getThread().isAlive()) {
            l1oVar.h.b(14, this).b();
        } else {
            obi.K("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
