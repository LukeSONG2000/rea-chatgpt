package defpackage;

import android.media.AudioManager;
import java.util.TimerTask;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ds41 extends TimerTask {
    public final int a;
    public final int b;
    public final /* synthetic */ ci9 c;

    public ds41(ci9 ci9Var, int i, int i2) {
        this.c = ci9Var;
        this.a = i;
        this.b = i2;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        ci9 ci9Var = this.c;
        AudioManager audioManager = (AudioManager) ci9Var.a;
        AudioManager audioManager2 = (AudioManager) ci9Var.a;
        int mode = audioManager.getMode();
        if (mode == 1) {
            Logging.b(2, "VolumeLogger", evx0.r("STREAM_RING stream volume: ", audioManager2.getStreamVolume(2), " (max=", this.a, ")"));
        } else if (mode == 3) {
            Logging.b(2, "VolumeLogger", evx0.r("VOICE_CALL stream volume: ", audioManager2.getStreamVolume(0), " (max=", this.b, ")"));
        }
    }
}
