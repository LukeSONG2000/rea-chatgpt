package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pel0 implements zcl0, View.OnClickListener, sdl0, hdl0 {
    public final kbz0 a = new kbz0();
    public Object b;
    public final /* synthetic */ PlayerView c;

    public pel0(PlayerView playerView) {
        this.c = playerView;
    }

    @Override // defpackage.zcl0
    public final void a(dj21 dj21Var) {
        PlayerView playerView;
        bdl0 bdl0Var;
        if (dj21Var.equals(dj21.d) || (bdl0Var = (playerView = this.c).s) == null || ((n7z) bdl0Var).J() == 1) {
            return;
        }
        playerView.k();
    }

    @Override // defpackage.zcl0
    public final void d(int i) {
        int i2 = PlayerView.l1;
        PlayerView playerView = this.c;
        playerView.l();
        playerView.n();
        if (!playerView.d() || !playerView.i1) {
            playerView.f(false);
            return;
        }
        tdl0 tdl0Var = playerView.l;
        if (tdl0Var != null) {
            tdl0Var.f();
        }
    }

    @Override // defpackage.zcl0
    public final void g(int i, adl0 adl0Var, adl0 adl0Var2) {
        tdl0 tdl0Var;
        int i2 = PlayerView.l1;
        PlayerView playerView = this.c;
        if (playerView.d() && playerView.i1 && (tdl0Var = playerView.l) != null) {
            tdl0Var.f();
        }
    }

    @Override // defpackage.zcl0
    public final void h() {
        PlayerView playerView = this.c;
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.a()) {
                playerView.c();
                return;
            }
            ImageView imageView = playerView.g;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // defpackage.zcl0
    public final void n(int i, int i2) {
        PlayerView playerView = this.c;
        View view = playerView.d;
        if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && playerView.k1) {
            tel0 tel0Var = playerView.f;
            tel0Var.getClass();
            playerView.o.post(new sel0(tel0Var, (SurfaceView) view, new ae0(playerView, (byte) 10), (byte) 0));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.l1;
        this.c.j();
    }

    @Override // defpackage.zcl0
    public final void u(int i, boolean z) {
        int i2 = PlayerView.l1;
        PlayerView playerView = this.c;
        playerView.l();
        if (!playerView.d() || !playerView.i1) {
            playerView.f(false);
            return;
        }
        tdl0 tdl0Var = playerView.l;
        if (tdl0Var != null) {
            tdl0Var.f();
        }
    }

    @Override // defpackage.zcl0
    public final void y(iws iwsVar) {
        SubtitleView subtitleView = this.c.i;
        if (subtitleView != null) {
            subtitleView.setCues(iwsVar.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    @Override // defpackage.zcl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(uvz0 uvz0Var) {
        PlayerView playerView = this.c;
        bdl0 bdl0Var = playerView.s;
        bdl0Var.getClass();
        cz8 cz8Var = (cz8) bdl0Var;
        pbz0 pbz0VarD = cz8Var.e(17) ? ((n7z) bdl0Var).D() : pbz0.a;
        if (pbz0VarD.p()) {
            this.b = null;
        } else {
            boolean zE = cz8Var.e(30);
            kbz0 kbz0Var = this.a;
            if (zE) {
                n7z n7zVar = (n7z) bdl0Var;
                if (n7zVar.E().a.isEmpty()) {
                    Object obj = this.b;
                    if (obj != null) {
                        int iB = pbz0VarD.b(obj);
                        if (iB != -1) {
                            if (((n7z) bdl0Var).z() == pbz0VarD.f(iB, kbz0Var, false).c) {
                                return;
                            }
                        }
                        this.b = null;
                    }
                } else {
                    this.b = pbz0VarD.f(n7zVar.A(), kbz0Var, true).b;
                }
            }
        }
        playerView.o(false);
    }
}
