package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l9e0 implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ t9e0 a;

    public l9e0(t9e0 t9e0Var) {
        this.a = t9e0Var;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.a.b("Audio playback failed with code " + i + '/' + i2);
        return true;
    }
}
