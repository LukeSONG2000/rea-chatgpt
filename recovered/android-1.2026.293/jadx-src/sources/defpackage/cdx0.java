package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cdx0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public final /* synthetic */ gdx0 i;

    public cdx0(gdx0 gdx0Var, int i) {
        this.i = gdx0Var;
        this.a = i;
    }

    public final void a() {
        long jV;
        if (this.i.a.J() != 2 || !this.i.a.H() || this.i.a.K() != 0) {
            if (this.g) {
                this.i.f.g(1);
            }
            this.g = false;
            return;
        }
        pbz0 pbz0VarD = this.i.a.D();
        Object objL = pbz0VarD.p() ? null : pbz0VarD.l(this.i.a.A());
        int iX = this.i.a.x();
        int iY = this.i.a.y();
        n7z n7zVar = this.i.a;
        n7zVar.k0();
        if (n7zVar.N()) {
            jcl0 jcl0Var = n7zVar.n0;
            jV = jcl0Var.k.equals(jcl0Var.b) ? op11.X(n7zVar.n0.q) : n7zVar.G();
        } else {
            jV = n7zVar.v();
        }
        long jMax = Math.max(0L, jV - this.i.a.B());
        n7z n7zVar2 = this.i.a;
        n7zVar2.k0();
        long jMax2 = Math.max(0L, op11.X(n7zVar2.n0.r) - jMax);
        if (objL != null && iX == -1) {
            jV -= op11.X(pbz0VarD.g(objL, this.i.e).e);
        }
        this.i.d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.g && Objects.equals(objL, this.b) && iX == this.c && iY == this.d && jV == this.e && jMax2 == this.f) {
            long j = jElapsedRealtime - this.h;
            int i = this.a;
            if (j >= i) {
                this.i.c.a.f0(new ExoPlaybackException(2, 1003, new StuckPlayerException(1, i)));
                return;
            }
            return;
        }
        this.g = true;
        this.h = jElapsedRealtime;
        this.b = objL;
        this.c = iX;
        this.d = iY;
        this.e = jV;
        this.f = jMax2;
        this.i.f.g(1);
        this.i.f.i(1, this.a);
    }
}
