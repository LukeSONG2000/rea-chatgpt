package defpackage;

import android.os.Build;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class il6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kl6 b;

    public /* synthetic */ il6(kl6 kl6Var, byte b) {
        this.a = b;
        this.b = kl6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tb4 tb4Var;
        byte b = this.a;
        kl6 kl6Var = this.b;
        switch (b) {
            case 0:
                kl6Var.b();
                return;
            case 1:
                kl6Var.k.set(false);
                ub4 ub4Var = kl6Var.g;
                if (!ub4Var.c.getAndSet(true)) {
                    if (Build.VERSION.SDK_INT >= 29 && (tb4Var = ub4Var.k) != null) {
                        e31.g0(ub4Var.a, tb4Var);
                    }
                    ub4Var.a.release();
                }
                kl6Var.c.clear();
                synchronized (kl6Var.e) {
                    kl6Var.f = null;
                    break;
                }
                return;
            case 2:
                kl6Var.k.set(false);
                ub4 ub4Var2 = kl6Var.g;
                ub4Var2.a();
                if (ub4Var2.d.getAndSet(false)) {
                    ub4Var2.a.stop();
                    if (ub4Var2.a.getRecordingState() != 1) {
                        yjt.d0("AudioStreamImpl", "Failed to stop AudioRecord with state: " + ub4Var2.a.getRecordingState());
                    }
                    if (qfl.a.b(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
                        ub4Var2.a.release();
                        ub4Var2.a = ub4.b(ub4Var2.f, ub4Var2.b, null);
                    }
                }
                kl6Var.c.clear();
                synchronized (kl6Var.e) {
                    kl6Var.f = null;
                    break;
                }
                return;
            default:
                try {
                    kl6Var.g.d();
                    if (kl6Var.k.getAndSet(true)) {
                        return;
                    }
                    kl6Var.b();
                    return;
                } catch (AudioStream$AudioStreamException e) {
                    zyn.o(e);
                    return;
                }
        }
    }
}
