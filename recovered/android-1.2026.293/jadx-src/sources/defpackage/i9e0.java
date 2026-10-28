package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.valdi.audio.AudioPlayerItemMetadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i9e0 implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ t9e0 a;

    public i9e0(t9e0 t9e0Var) {
        this.a = t9e0Var;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        t9e0 t9e0Var = this.a;
        Handler handler = t9e0Var.b;
        t9e0Var.g = false;
        AudioPlayerItemMetadata audioPlayerItemMetadata = new AudioPlayerItemMetadata(mediaPlayer.getDuration() > 0 ? Double.valueOf(((double) mediaPlayer.getDuration()) / 1000.0d) : null);
        Double d = t9e0Var.i;
        t9e0Var.i = null;
        boolean z = t9e0Var.h;
        t9e0Var.h = false;
        if (d != null) {
            mediaPlayer.seekTo((int) Math.max(0.0d, d.doubleValue() * 1000.0d));
        }
        handler.post(new o9e0(t9e0Var, audioPlayerItemMetadata, (byte) 0));
        if (d != null) {
            handler.post(new p9e0(t9e0Var, d.doubleValue()));
        }
        if (z) {
            try {
                t9e0Var.a(mediaPlayer);
                mediaPlayer.start();
                Handler handler2 = t9e0Var.a;
                wd2 wd2Var = t9e0Var.k;
                handler2.removeCallbacks(wd2Var);
                handler2.post(wd2Var);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Unable to play audio";
                }
                t9e0Var.b(message);
            }
        }
    }
}
