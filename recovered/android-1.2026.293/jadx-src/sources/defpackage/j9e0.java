package defpackage;

import android.media.MediaPlayer;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9e0 implements MediaPlayer.OnBufferingUpdateListener {
    public final /* synthetic */ t9e0 a;

    public j9e0(t9e0 t9e0Var) {
        this.a = t9e0Var;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        double dMax = 0.0d;
        try {
            if (mediaPlayer.getDuration() > 0) {
                dMax = Math.max(0.0d, ((((double) mediaPlayer.getDuration()) * Math.min(100.0d, Math.max(0.0d, i))) / 100.0d) - ((double) mediaPlayer.getCurrentPosition())) / 1000.0d;
            }
        } catch (IllegalStateException e) {
            q.A("ValdiAudioPlayer", "Unable to read audio buffer duration", e);
        }
        t9e0 t9e0Var = this.a;
        t9e0Var.b.post(new m9e0(t9e0Var, dMax));
    }
}
