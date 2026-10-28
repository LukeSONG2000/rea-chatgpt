package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class edx0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final /* synthetic */ gdx0 g;

    public edx0(gdx0 gdx0Var, int i) {
        this.g = gdx0Var;
        this.a = i;
    }

    public final void a() {
        long jG;
        gdx0 gdx0Var = this.g;
        kbz0 kbz0Var = gdx0Var.e;
        p2y0 p2y0Var = gdx0Var.f;
        n7z n7zVar = gdx0Var.a;
        pbz0 pbz0VarD = n7zVar.D();
        Object objL = pbz0VarD.p() ? null : pbz0VarD.l(n7zVar.A());
        int iX = n7zVar.x();
        int iY = n7zVar.y();
        long jB = n7zVar.B();
        if (objL == null || iX != -1) {
            jG = iX != -1 ? n7zVar.G() : -9223372036854775807L;
        } else {
            pbz0VarD.g(objL, kbz0Var);
            jB -= op11.X(kbz0Var.e);
            jG = op11.X(kbz0Var.d);
        }
        boolean zI = n7zVar.i();
        if (!zI || jG == -9223372036854775807L || jB < jG) {
            p2y0Var.g(3);
            if (zI && jG != -9223372036854775807L) {
                p2y0Var.i(3, (int) Math.ceil((jG - jB) / n7zVar.I().a));
            }
            this.e = false;
            return;
        }
        gdx0Var.d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.e;
        int i = this.a;
        if (z && Objects.equals(objL, this.b) && iX == this.c && iY == this.d) {
            if (jElapsedRealtime - this.f >= i) {
                gdx0Var.c.a.f0(new ExoPlaybackException(2, 1003, new StuckPlayerException(3, i)));
                return;
            }
            return;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.b = objL;
        this.c = iX;
        this.d = iY;
        p2y0Var.g(3);
        p2y0Var.i(3, i);
    }
}
