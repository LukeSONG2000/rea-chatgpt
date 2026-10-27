package defpackage;

import android.media.MediaPlayer;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxy implements MediaPlayer.OnBufferingUpdateListener {
    public final /* synthetic */ cyy a;

    public wxy(cyy cyyVar) {
        this.a = cyyVar;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        double dMax = 0.0d;
        try {
            if (mediaPlayer.getDuration() > 0) {
                dMax = Math.max(0.0d, ((((double) mediaPlayer.getDuration()) * Math.min(100.0d, Math.max(0.0d, i))) / 100.0d) - ((double) mediaPlayer.getCurrentPosition())) / 1000.0d;
            }
        } catch (IllegalStateException e) {
            x0.p(e, "ValdiAudioPlayer", "Unable to read audio buffer duration");
        }
        cyy cyyVar = this.a;
        cyyVar.b.post(new zxy(cyyVar, dMax, (byte) 0));
    }
}
