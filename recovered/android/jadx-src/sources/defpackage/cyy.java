package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.openai.valdi.audio.INativeAudioPlayerController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cyy implements INativeAudioPlayerController {
    public final Handler a;
    public final Handler b;
    public MediaPlayer c;
    public volatile IAudioPlayerControllerListener d;
    public boolean g;
    public boolean h;
    public Double i;
    public volatile boolean j;
    public float e = 1.0f;
    public float f = 1.0f;
    public final uxy k = new uxy(this, 2);

    public cyy(Handler handler, Handler handler2) {
        this.a = handler;
        this.b = handler2;
    }

    public final void a(MediaPlayer mediaPlayer) {
        try {
            mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(this.e));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Unable to set audio playback rate";
            }
            b(message);
        }
    }

    public final void b(String str) {
        if (this.j) {
            return;
        }
        this.b.post(new nzp((Object) this, (Object) str, (byte) 12));
    }

    public final void c(Function0 function0) {
        if (this.j) {
            return;
        }
        this.a.post(new nzp((Object) this, (Object) function0, (byte) 13));
    }

    public final void d() {
        this.a.removeCallbacks(this.k);
        this.g = false;
        this.h = false;
        this.i = null;
        MediaPlayer mediaPlayer = this.c;
        if (mediaPlayer != null) {
            mediaPlayer.setOnPreparedListener(null);
        }
        MediaPlayer mediaPlayer2 = this.c;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setOnBufferingUpdateListener(null);
        }
        MediaPlayer mediaPlayer3 = this.c;
        if (mediaPlayer3 != null) {
            mediaPlayer3.setOnCompletionListener(null);
        }
        MediaPlayer mediaPlayer4 = this.c;
        if (mediaPlayer4 != null) {
            mediaPlayer4.setOnErrorListener(null);
        }
        MediaPlayer mediaPlayer5 = this.c;
        if (mediaPlayer5 != null) {
            mediaPlayer5.release();
        }
        this.c = null;
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void dispose() {
        this.j = true;
        this.d = null;
        this.a.post(new uxy(this, (byte) 0));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void loadItemWithUrl(String str) {
        c(new tsr((Object) this, (Object) str, (byte) 4));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void pause() {
        c(new ayy(this, (byte) 0));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void play() {
        c(new ayy(this, (byte) 1));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INativeAudioPlayerController.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void seek(double d) {
        c(new byy(this, d, (byte) 0));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setListener(IAudioPlayerControllerListener iAudioPlayerControllerListener) {
        this.d = iAudioPlayerControllerListener;
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setRate(double d) {
        c(new byy(this, d, (byte) 1));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setVolume(double d) {
        c(new byy(this, d, (byte) 2));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void unload() {
        c(new ayy(this, (byte) 2));
    }
}
