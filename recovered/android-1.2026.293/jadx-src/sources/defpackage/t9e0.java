package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.openai.valdi.audio.INativeAudioPlayerController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t9e0 implements INativeAudioPlayerController {
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
    public final wd2 k = new wd2(this, 3);

    public t9e0(Handler handler, Handler handler2) {
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
        this.b.post(new n9e0(this, str, (byte) 0));
    }

    public final void c(Function0 function0) {
        if (this.j) {
            return;
        }
        this.a.post(new jqd0(this, function0, (byte) 1));
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
        this.a.post(new xr2((Object) this, (byte) 5));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void loadItemWithUrl(String str) {
        c(new e660(this, str, (byte) 1));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void pause() {
        c(new td2(this, (byte) 2));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void play() {
        c(new ud2((Object) this, (byte) 3));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INativeAudioPlayerController.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void seek(double d) {
        c(new q9e0(this, d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setListener(IAudioPlayerControllerListener iAudioPlayerControllerListener) {
        this.d = iAudioPlayerControllerListener;
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setRate(double d) {
        c(new r9e0(this, d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void setVolume(double d) {
        c(new s9e0(this, d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public final void unload() {
        c(new vk1(this, (byte) 6));
    }
}
