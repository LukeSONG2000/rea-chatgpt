package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zja0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final /* synthetic */ gv4 g;

    public zja0(gv4 gv4Var, int i) {
        this.g = gv4Var;
        this.a = i;
    }

    public final void a() {
        long jQ;
        gv4 gv4Var = this.g;
        zzb0 zzb0Var = (zzb0) gv4Var.e;
        z3b0 z3b0Var = (z3b0) gv4Var.f;
        c1o c1oVar = (c1o) gv4Var.a;
        c0c0 c0c0VarN = c1oVar.n();
        Object objL = c0c0VarN.p() ? null : c0c0VarN.l(c1oVar.k());
        int iG = c1oVar.g();
        int iH = c1oVar.h();
        long jL = c1oVar.l();
        if (objL == null || iG != -1) {
            jQ = iG != -1 ? c1oVar.q() : -9223372036854775807L;
        } else {
            c0c0VarN.g(objL, zzb0Var);
            jL -= r4e0.R(zzb0Var.e);
            jQ = r4e0.R(zzb0Var.d);
        }
        boolean zY = c1oVar.y();
        if (!zY || jQ == -9223372036854775807L || jL < jQ) {
            z3b0Var.e(3);
            if (zY && jQ != -9223372036854775807L) {
                c1oVar.a0();
                z3b0Var.a.sendEmptyMessageDelayed(3, (int) Math.ceil((jQ - jL) / c1oVar.p0.o.a));
            }
            this.e = false;
            return;
        }
        ((t3b0) gv4Var.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.e;
        int i = this.a;
        if (z && Objects.equals(objL, this.b) && iG == this.c && iH == this.d) {
            if (jElapsedRealtime - this.f >= i) {
                ((x0o) gv4Var.c).a.V(new ExoPlaybackException(2, 1003, new StuckPlayerException(3, i)));
                return;
            }
            return;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.b = objL;
        this.c = iG;
        this.d = iH;
        z3b0Var.e(3);
        z3b0Var.a.sendEmptyMessageDelayed(3, i);
    }
}
