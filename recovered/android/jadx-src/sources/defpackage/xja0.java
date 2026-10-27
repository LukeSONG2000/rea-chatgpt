package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xja0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public final /* synthetic */ gv4 i;

    public xja0(gv4 gv4Var, int i) {
        this.i = gv4Var;
        this.a = i;
    }

    public final void a() {
        long jE;
        if (((c1o) this.i.a).s() != 2 || !((c1o) this.i.a).r() || ((c1o) this.i.a).t() != 0) {
            if (this.g) {
                ((z3b0) this.i.f).e(1);
            }
            this.g = false;
            return;
        }
        c0c0 c0c0VarN = ((c1o) this.i.a).n();
        Object objL = c0c0VarN.p() ? null : c0c0VarN.l(((c1o) this.i.a).k());
        int iG = ((c1o) this.i.a).g();
        int iH = ((c1o) this.i.a).h();
        c1o c1oVar = (c1o) this.i.a;
        c1oVar.a0();
        if (c1oVar.z()) {
            sp20 sp20Var = c1oVar.p0;
            jE = sp20Var.k.equals(sp20Var.b) ? r4e0.R(c1oVar.p0.q) : c1oVar.q();
        } else {
            jE = c1oVar.e();
        }
        long jMax = Math.max(0L, jE - ((c1o) this.i.a).l());
        c1o c1oVar2 = (c1o) this.i.a;
        c1oVar2.a0();
        long jMax2 = Math.max(0L, r4e0.R(c1oVar2.p0.r) - jMax);
        if (objL != null && iG == -1) {
            jE -= r4e0.R(c0c0VarN.g(objL, (zzb0) this.i.e).e);
        }
        ((t3b0) this.i.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.g && Objects.equals(objL, this.b) && iG == this.c && iH == this.d && jE == this.e && jMax2 == this.f) {
            long j = jElapsedRealtime - this.h;
            int i = this.a;
            if (j >= i) {
                ((x0o) this.i.c).a.V(new ExoPlaybackException(2, 1003, new StuckPlayerException(1, i)));
                return;
            }
            return;
        }
        this.g = true;
        this.h = jElapsedRealtime;
        this.b = objL;
        this.c = iG;
        this.d = iH;
        this.e = jE;
        this.f = jMax2;
        ((z3b0) this.i.f).e(1);
        ((z3b0) this.i.f).a.sendEmptyMessageDelayed(1, this.a);
    }
}
