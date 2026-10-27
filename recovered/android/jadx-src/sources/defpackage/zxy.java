package defpackage;

import com.openai.valdi.audio.IAudioPlayerControllerListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zxy implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cyy b;
    public final /* synthetic */ double c;

    public /* synthetic */ zxy(cyy cyyVar, double d, byte b) {
        this.a = b;
        this.b = cyyVar;
        this.c = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        IAudioPlayerControllerListener iAudioPlayerControllerListener2;
        switch (this.a) {
            case 0:
                if (!this.b.j && (iAudioPlayerControllerListener = this.b.d) != null) {
                    iAudioPlayerControllerListener.onPlaybackBufferDurationChanged(this.c);
                    break;
                }
                break;
            default:
                if (!this.b.j && (iAudioPlayerControllerListener2 = this.b.d) != null) {
                    iAudioPlayerControllerListener2.onPlaybackProgress(this.c);
                    break;
                }
                break;
        }
    }
}
