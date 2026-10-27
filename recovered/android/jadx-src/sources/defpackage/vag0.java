package defpackage;

import android.media.AudioManager;
import java.util.TimerTask;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vag0 extends TimerTask {
    public final int a;
    public final int b;
    public final /* synthetic */ tmc0 c;

    public vag0(tmc0 tmc0Var, int i, int i2) {
        this.c = tmc0Var;
        this.a = i;
        this.b = i2;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        tmc0 tmc0Var = this.c;
        AudioManager audioManager = (AudioManager) tmc0Var.b;
        AudioManager audioManager2 = (AudioManager) tmc0Var.b;
        int mode = audioManager.getMode();
        if (mode == 1) {
            Logging.b(2, "VolumeLogger", cya0.s("STREAM_RING stream volume: ", audioManager2.getStreamVolume(2), " (max=", this.a, ")"));
        } else if (mode == 3) {
            Logging.b(2, "VolumeLogger", cya0.s("VOICE_CALL stream volume: ", audioManager2.getStreamVolume(0), " (max=", this.b, ")"));
        }
    }
}
