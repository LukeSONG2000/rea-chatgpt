package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yxw implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ zxw b;

    public yxw(zxw zxwVar, lxw lxwVar) {
        this.b = zxwVar;
        Handler handlerN = r4e0.n(this);
        this.a = handlerN;
        lxwVar.q(this, handlerN);
    }

    public final void a(long j) {
        Surface surface;
        zxw zxwVar = this.b;
        jb4 jb4Var = zxwVar.S1;
        if (this != zxwVar.D2 || zxwVar.V0 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            zxwVar.D1 = true;
            return;
        }
        try {
            zxwVar.D0(j);
            cre0 cre0Var = zxwVar.y2;
            if (!cre0Var.equals(cre0.d) && !cre0Var.equals(zxwVar.z2)) {
                zxwVar.z2 = cre0Var;
                jb4Var.b(cre0Var);
            }
            zxwVar.F1.e++;
            hqe0 hqe0Var = zxwVar.V1;
            boolean z = hqe0Var.e != 3;
            hqe0Var.e = 3;
            hqe0Var.l.getClass();
            hqe0Var.g = r4e0.H(SystemClock.elapsedRealtime());
            if (z && (surface = zxwVar.i2) != null) {
                Handler handler = jb4Var.a;
                if (handler != null) {
                    handler.post(new ym4((Object) jb4Var, (Object) surface, SystemClock.elapsedRealtime(), (byte) 4));
                }
                zxwVar.l2 = true;
            }
            zxwVar.i0(j);
        } catch (ExoPlaybackException e) {
            zxwVar.E1 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        String str = r4e0.a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
        return true;
    }
}
