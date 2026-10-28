package defpackage;

import com.openai.valdi.audio.IAudioPlayerControllerListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9e0 implements Runnable {
    public final /* synthetic */ t9e0 a;
    public final /* synthetic */ double b;

    public m9e0(t9e0 t9e0Var, double d) {
        this.a = t9e0Var;
        this.b = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        if (this.a.j || (iAudioPlayerControllerListener = this.a.d) == null) {
            return;
        }
        iAudioPlayerControllerListener.onPlaybackBufferDurationChanged(this.b);
    }
}
