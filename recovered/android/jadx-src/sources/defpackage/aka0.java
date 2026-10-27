package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aka0 {
    public final int a;
    public int b;
    public boolean c;
    public long d;
    public final /* synthetic */ gv4 e;

    public aka0(gv4 gv4Var, int i) {
        this.e = gv4Var;
        this.a = i;
    }

    public final void a() {
        gv4 gv4Var = this.e;
        z3b0 z3b0Var = (z3b0) gv4Var.f;
        c1o c1oVar = (c1o) gv4Var.a;
        int iT = c1oVar.t();
        if (!c1oVar.r() || c1oVar.s() == 1 || c1oVar.s() == 4 || iT == 0 || iT == 1) {
            if (this.c) {
                z3b0Var.e(4);
            }
            this.c = false;
            return;
        }
        ((t3b0) gv4Var.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.c;
        int i = this.a;
        if (z && this.b == iT) {
            if (jElapsedRealtime - this.d >= i) {
                ((x0o) gv4Var.c).a.V(new ExoPlaybackException(2, 1003, new StuckPlayerException(4, i)));
                return;
            }
            return;
        }
        this.c = true;
        this.d = jElapsedRealtime;
        this.b = iT;
        z3b0Var.e(4);
        z3b0Var.a.sendEmptyMessageDelayed(4, i);
    }
}
