package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vxw implements are0 {
    public final /* synthetic */ zxw b;

    public vxw(zxw zxwVar) {
        this.b = zxwVar;
    }

    @Override // defpackage.are0
    public final void b() {
        zxw zxwVar = this.b;
        Surface surface = zxwVar.i2;
        if (surface != null) {
            jb4 jb4Var = zxwVar.S1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new ym4((Object) jb4Var, (Object) surface, SystemClock.elapsedRealtime(), (byte) 4));
            }
            zxwVar.l2 = true;
        }
    }

    @Override // defpackage.are0
    public final void c() {
        zxw zxwVar = this.b;
        if (zxwVar.i2 != null) {
            zxwVar.S0(0, 1);
        }
    }

    @Override // defpackage.are0
    public final void d() {
        g1o g1oVar = this.b.R0;
        if (g1oVar != null) {
            g1oVar.a();
        }
    }

    @Override // defpackage.are0
    public final void a(cre0 cre0Var) {
    }
}
