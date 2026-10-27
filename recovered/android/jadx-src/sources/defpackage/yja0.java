package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yja0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ gv4 h;

    public yja0(gv4 gv4Var, int i) {
        this.h = gv4Var;
        this.a = i;
    }

    public final void a() {
        gv4 gv4Var = this.h;
        z3b0 z3b0Var = (z3b0) gv4Var.f;
        c1o c1oVar = (c1o) gv4Var.a;
        if (!c1oVar.y()) {
            if (this.f) {
                z3b0Var.e(2);
            }
            this.f = false;
            return;
        }
        c0c0 c0c0VarN = c1oVar.n();
        Object objL = c0c0VarN.p() ? null : c0c0VarN.l(c1oVar.k());
        int iG = c1oVar.g();
        int iH = c1oVar.h();
        long jL = c1oVar.l();
        if (objL != null && iG == -1) {
            jL -= r4e0.R(c0c0VarN.g(objL, (zzb0) gv4Var.e).e);
        }
        ((t3b0) gv4Var.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f;
        int i = this.a;
        if (z && Objects.equals(objL, this.b) && iG == this.c && iH == this.d && jL == this.e) {
            if (jElapsedRealtime - this.g >= i) {
                ((x0o) gv4Var.c).a.V(new ExoPlaybackException(2, 1003, new StuckPlayerException(2, i)));
                return;
            }
            return;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.b = objL;
        this.c = iG;
        this.d = iH;
        this.e = jL;
        z3b0Var.e(2);
        z3b0Var.a.sendEmptyMessageDelayed(2, i);
    }
}
