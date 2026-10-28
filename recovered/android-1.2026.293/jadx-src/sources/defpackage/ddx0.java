package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ddx0 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ gdx0 h;

    public ddx0(gdx0 gdx0Var, int i) {
        this.h = gdx0Var;
        this.a = i;
    }

    public final void a() {
        gdx0 gdx0Var = this.h;
        p2y0 p2y0Var = gdx0Var.f;
        n7z n7zVar = gdx0Var.a;
        if (!n7zVar.i()) {
            if (this.f) {
                p2y0Var.g(2);
            }
            this.f = false;
            return;
        }
        pbz0 pbz0VarD = n7zVar.D();
        Object objL = pbz0VarD.p() ? null : pbz0VarD.l(n7zVar.A());
        int iX = n7zVar.x();
        int iY = n7zVar.y();
        long jB = n7zVar.B();
        if (objL != null && iX == -1) {
            jB -= op11.X(pbz0VarD.g(objL, gdx0Var.e).e);
        }
        gdx0Var.d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f;
        int i = this.a;
        if (z && Objects.equals(objL, this.b) && iX == this.c && iY == this.d && jB == this.e) {
            if (jElapsedRealtime - this.g >= i) {
                gdx0Var.c.a.f0(new ExoPlaybackException(2, 1003, new StuckPlayerException(2, i)));
                return;
            }
            return;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.b = objL;
        this.c = iX;
        this.d = iY;
        this.e = jB;
        p2y0Var.g(2);
        p2y0Var.i(2, i);
    }
}
