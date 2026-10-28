package defpackage;

import android.os.SystemClock;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fdx0 {
    public final int a;
    public int b;
    public boolean c;
    public long d;
    public final /* synthetic */ gdx0 e;

    public fdx0(gdx0 gdx0Var, int i) {
        this.e = gdx0Var;
        this.a = i;
    }

    public final void a() {
        gdx0 gdx0Var = this.e;
        p2y0 p2y0Var = gdx0Var.f;
        n7z n7zVar = gdx0Var.a;
        int iK = n7zVar.K();
        if (!n7zVar.H() || n7zVar.J() == 1 || n7zVar.J() == 4 || iK == 0 || iK == 1) {
            if (this.c) {
                p2y0Var.g(4);
            }
            this.c = false;
            return;
        }
        gdx0Var.d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.c;
        int i = this.a;
        if (z && this.b == iK) {
            if (jElapsedRealtime - this.d >= i) {
                gdx0Var.c.a.f0(new ExoPlaybackException(2, 1003, new StuckPlayerException(4, i)));
                return;
            }
            return;
        }
        this.c = true;
        this.d = jElapsedRealtime;
        this.b = iK;
        p2y0Var.g(4);
        p2y0Var.i(4, i);
    }
}
