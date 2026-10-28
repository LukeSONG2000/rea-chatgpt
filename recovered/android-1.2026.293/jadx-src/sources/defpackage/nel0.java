package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nel0 {
    public final mel0 a;
    public final w7z b;
    public short c;
    public Object d;
    public final Looper e;
    public boolean f;

    public nel0(w7z w7zVar, mel0 mel0Var, pbz0 pbz0Var, int i, Looper looper) {
        this.b = w7zVar;
        this.a = mel0Var;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        mk81.t(!this.f);
        this.f = true;
        w7z w7zVar = this.b;
        if (!w7zVar.k1 && w7zVar.i.getThread().isAlive()) {
            w7zVar.g.c(14, this).b();
        } else {
            cn71.o("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
