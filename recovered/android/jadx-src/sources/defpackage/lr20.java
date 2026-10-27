package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lr20 implements hq20, View.OnClickListener, uq20, mq20 {
    public final zzb0 a = new zzb0();
    public Object b;
    public final /* synthetic */ PlayerView c;

    public lr20(PlayerView playerView) {
        this.c = playerView;
    }

    @Override // defpackage.hq20
    public final void a(cre0 cre0Var) {
        PlayerView playerView;
        jq20 jq20Var;
        if (cre0Var.equals(cre0.d) || (jq20Var = (playerView = this.c).s) == null || ((c1o) jq20Var).s() == 1) {
            return;
        }
        playerView.j();
    }

    @Override // defpackage.hq20
    public final void e(int i) {
        int i2 = PlayerView.T0;
        PlayerView playerView = this.c;
        playerView.k();
        playerView.m();
        if (!playerView.c() || !playerView.Q0) {
            playerView.e(false);
            return;
        }
        vq20 vq20Var = playerView.l;
        if (vq20Var != null) {
            vq20Var.f();
        }
    }

    @Override // defpackage.hq20
    public final void h(int i, iq20 iq20Var, iq20 iq20Var2) {
        vq20 vq20Var;
        int i2 = PlayerView.T0;
        PlayerView playerView = this.c;
        if (playerView.c() && playerView.Q0 && (vq20Var = playerView.l) != null) {
            vq20Var.f();
        }
    }

    @Override // defpackage.hq20
    public final void j() {
        PlayerView playerView = this.c;
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.a()) {
                playerView.b();
                return;
            }
            ImageView imageView = playerView.g;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // defpackage.hq20
    public final void o(int i, int i2) {
        PlayerView playerView = this.c;
        View view = playerView.d;
        if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && playerView.S0) {
            or20 or20Var = playerView.f;
            or20Var.getClass();
            playerView.o.post(new tb00(or20Var, (SurfaceView) view, new hwn(playerView, (byte) 27), (byte) 2));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.T0;
        this.c.i();
    }

    @Override // defpackage.hq20
    public final void u(int i, boolean z) {
        int i2 = PlayerView.T0;
        PlayerView playerView = this.c;
        playerView.k();
        if (!playerView.c() || !playerView.Q0) {
            playerView.e(false);
            return;
        }
        vq20 vq20Var = playerView.l;
        if (vq20Var != null) {
            vq20Var.f();
        }
    }

    @Override // defpackage.hq20
    public final void y(r1j r1jVar) {
        SubtitleView subtitleView = this.c.i;
        if (subtitleView != null) {
            subtitleView.setCues(r1jVar.a);
        }
    }

    @Override // defpackage.hq20
    public final void z(jic0 jic0Var) {
        PlayerView playerView = this.c;
        jq20 jq20Var = playerView.s;
        jq20Var.getClass();
        c1o c1oVar = (c1o) jq20Var;
        c0c0 c0c0VarN = c1oVar.w(17) ? c1oVar.n() : c0c0.a;
        if (c0c0VarN.p()) {
            this.b = null;
        } else {
            boolean zW = c1oVar.w(30);
            zzb0 zzb0Var = this.a;
            if (!zW || c1oVar.o().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB = c0c0VarN.b(obj);
                    if (iB != -1) {
                        if (c1oVar.j() == c0c0VarN.f(iB, zzb0Var, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                this.b = c0c0VarN.f(c1oVar.k(), zzb0Var, true).b;
            }
        }
        playerView.n(false);
    }
}
