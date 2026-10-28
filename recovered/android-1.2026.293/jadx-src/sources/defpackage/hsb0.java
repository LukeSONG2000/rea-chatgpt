package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hsb0 implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ MediaPlayer b;

    public hsb0(sbe sbeVar, MediaPlayer mediaPlayer) {
        this.a = sbeVar;
        this.b = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        MediaPlayer mediaPlayer2 = this.b;
        mediaPlayer2.setOnPreparedListener(null);
        mediaPlayer2.setOnErrorListener(null);
        sbe sbeVar = this.a;
        if (!(sbeVar.s() instanceof dhf0)) {
            return true;
        }
        sbeVar.resumeWith(Boolean.FALSE);
        return true;
    }
}
