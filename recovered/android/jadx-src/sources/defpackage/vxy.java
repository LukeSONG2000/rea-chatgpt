package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.valdi.audio.AudioPlayerItemMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vxy implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ cyy a;

    public vxy(cyy cyyVar) {
        this.a = cyyVar;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        cyy cyyVar = this.a;
        Handler handler = cyyVar.b;
        cyyVar.g = false;
        AudioPlayerItemMetadata audioPlayerItemMetadata = new AudioPlayerItemMetadata(mediaPlayer.getDuration() > 0 ? Double.valueOf(((double) mediaPlayer.getDuration()) / 1000.0d) : null);
        Double d = cyyVar.i;
        cyyVar.i = null;
        boolean z = cyyVar.h;
        cyyVar.h = false;
        if (d != null) {
            mediaPlayer.seekTo((int) Math.max(0.0d, d.doubleValue() * 1000.0d));
        }
        handler.post(new n9j0(cyyVar, audioPlayerItemMetadata, (byte) 11));
        if (d != null) {
            handler.post(new zxy(cyyVar, d.doubleValue(), (byte) 1));
        }
        if (z) {
            try {
                cyyVar.a(mediaPlayer);
                mediaPlayer.start();
                Handler handler2 = cyyVar.a;
                uxy uxyVar = cyyVar.k;
                handler2.removeCallbacks(uxyVar);
                handler2.post(uxyVar);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Unable to play audio";
                }
                cyyVar.b(message);
            }
        }
    }
}
