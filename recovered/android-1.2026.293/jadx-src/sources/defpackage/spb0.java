package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class spb0 implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ tpb0 b;

    public spb0(tpb0 tpb0Var, cpb0 cpb0Var) {
        this.b = tpb0Var;
        Handler handlerN = op11.n(this);
        this.a = handlerN;
        cpb0Var.z(this, handlerN);
    }

    public final void a(long j) {
        Surface surface;
        tpb0 tpb0Var = this.b;
        w8e0 w8e0Var = tpb0Var.l2;
        if (this != tpb0Var.Z2 || tpb0Var.m1 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            tpb0Var.V1 = true;
            return;
        }
        try {
            tpb0Var.F0(j);
            dj21 dj21Var = tpb0Var.U2;
            if (!dj21Var.equals(dj21.d) && !dj21Var.equals(tpb0Var.V2)) {
                tpb0Var.V2 = dj21Var;
                w8e0Var.v(dj21Var);
            }
            tpb0Var.X1.e++;
            yh21 yh21Var = tpb0Var.o2;
            boolean z = yh21Var.e != 3;
            yh21Var.e = 3;
            yh21Var.k.getClass();
            yh21Var.g = op11.M(SystemClock.elapsedRealtime());
            if (z && (surface = tpb0Var.E2) != null) {
                Handler handler = (Handler) w8e0Var.a;
                if (handler != null) {
                    handler.post(new vi21(w8e0Var, surface, SystemClock.elapsedRealtime()));
                }
                tpb0Var.H2 = true;
            }
            tpb0Var.k0(j);
        } catch (ExoPlaybackException e) {
            tpb0Var.W1 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        String str = op11.a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
        return true;
    }
}
