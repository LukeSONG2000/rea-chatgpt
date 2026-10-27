package defpackage;

import android.media.MediaPlayer;
import com.openai.valdi.audio.IAudioPlayerControllerListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uxy implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cyy b;

    public /* synthetic */ uxy(cyy cyyVar, byte b) {
        this.a = b;
        this.b = cyyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        switch (this.a) {
            case 0:
                this.b.d();
                break;
            case 1:
                if (!this.b.j && (iAudioPlayerControllerListener = this.b.d) != null) {
                    iAudioPlayerControllerListener.onPlaybackEnded();
                    break;
                }
                break;
            default:
                cyy cyyVar = this.b;
                MediaPlayer mediaPlayer = cyyVar.c;
                if (mediaPlayer != null) {
                    try {
                        cyyVar.b.post(new zxy(cyyVar, ((double) mediaPlayer.getCurrentPosition()) / 1000.0d, (byte) 1));
                        cyyVar.a.postDelayed(this, 250L);
                    } catch (IllegalStateException e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = "Unable to read audio progress";
                        }
                        cyyVar.b(message);
                    }
                    break;
                }
                break;
        }
    }
}
